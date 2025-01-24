public class HelloWorldController {

    // ホームページで表示するVisualforceページのようこそ文字列
    public String demo { get; set; }
    
    public HelloWorldController() {

        // ようこそ文字列
        demo = 'Hello world - 2025/01/23 18:05';

    }
}