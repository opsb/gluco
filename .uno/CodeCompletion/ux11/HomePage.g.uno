[Uno.Compiler.UxGenerated]
public partial class HomePage: pan.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb5;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.DockPanel();
        var temp2 = new pan.Text();
        var temp3 = new Fuse.Controls.StackPanel();
        var temp4 = new pan.Button();
        temp_eb5 = new Fuse.Reactive.EventBinding("goToAddBloodGlucose");
        temp.LineNumber = 4;
        temp.FileName = "Pages/HomePage.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/HomePage.js"));
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp3);
        temp2.Value = "Dashboard";
        temp2.FontSize = 30f;
        temp2.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Top);
        temp3.Children.Add(temp4);
        temp4.Text = "Add blood glucose";
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb5.OnEvent);
        temp4.Bindings.Add(temp_eb5);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
