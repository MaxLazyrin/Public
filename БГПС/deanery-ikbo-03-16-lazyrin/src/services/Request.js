import {ajax} from "rxjs/ajax";
import {map} from "rxjs/operators";

const Request = {
    getStudents() {
        return ajax('/students')
            .pipe(
                map((data) => data.response)
            )
    }
};

export default Request
