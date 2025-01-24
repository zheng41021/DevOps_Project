public class HelloWorldController {

    // ホームページで表示するVisualforceページのようこそ文字列
    // 修正した後、Git Actionsによって自動で更新して組織にデプロイ
    public String demo { get; set; }

    // Visualforceページのコントローラークラスメソッド
    public HelloWorldController() {

        // ようこそ文字列
        demo = 'Hello world - 2025/01/24 11:07';
        
    }
}