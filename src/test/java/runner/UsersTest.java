package runner;


import com.intuit.karate.Runner;
import com.intuit.karate.junit5.Karate;
import org.junit.runner.RunWith;

class UsersTest {

    @Karate.Test
    Karate testUi() {
        return Karate.run("");
    }

}
