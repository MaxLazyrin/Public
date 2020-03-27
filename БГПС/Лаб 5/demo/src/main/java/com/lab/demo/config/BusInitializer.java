package com.lab.demo.config;


@Component
@DependsOn("busHandler")
public class BusInitializer {

    private final Replicator replicator;
    private final StudentJdbc studentJdbc;

    public BusInitializer(Replicator replicator, StudentJdbc studentJdbc) {
        this.replicator = replicator;
        this.studentJdbc = studentJdbc;
    }

    @PostConstruct
    public void init() throws IOException {
        initEntity("student", studentJdbc.getAllLocal());
    }

    private <T> void initEntity(String name, List<T> data) {
        replicator.initializeEntity(name);
        for (T row : data) {
            replicator.addRow(name, row);
        }
    }
}

