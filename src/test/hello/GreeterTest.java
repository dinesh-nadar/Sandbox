package hello;

import org.junit.Test;

import static org.junit.Assert.assertEquals;

public class GreeterTest {
    @Test
    public void sayHello() throws Exception {
        Greeter greeter = new Greeter();
        assertEquals("Hello world!", greeter.sayHello());
    }

}