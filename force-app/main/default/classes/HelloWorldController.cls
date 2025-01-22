public class HelloWorldController {
    public String demo { get; set; }
    
    public HelloWorldController() {
        
        // 問題があるソースを追加:定義したが、利用されない
        Integer a;

        demo = 'Hello world - 2025/01/22 15:23';

    }
}