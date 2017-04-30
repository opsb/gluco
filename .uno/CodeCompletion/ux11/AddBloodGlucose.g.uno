[Uno.Compiler.UxGenerated]
public partial class AddBloodGlucose: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> bloodGlucoseLevel_Value_inst;
    internal Fuse.Reactive.EventBinding temp_eb2;
    internal pan.TextInput bloodGlucoseLevel;
    internal Fuse.Reactive.EventBinding temp_eb3;
    internal Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "bloodGlucoseLevel"
    };
    internal Fuse.Reactive.EventBinding temp_eb0;
    internal Fuse.Reactive.EventBinding temp_eb1;
    static AddBloodGlucose()
    {
    }
    [global::Uno.UX.UXConstructor]
    public AddBloodGlucose(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        bloodGlucoseLevel = new pan.TextInput();
        bloodGlucoseLevel_Value_inst = new pancreamatic_FuseControlsTextInputControl_Value_Property(bloodGlucoseLevel, __selector0);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Navigation.Activated();
        var temp2 = new Fuse.Triggers.Actions.GiveFocus();
        temp_eb2 = new Fuse.Reactive.EventBinding("activated");
        var temp3 = new Fuse.Controls.DockPanel();
        var temp4 = new pan.Text();
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new Fuse.Controls.Rectangle();
        var temp7 = new Fuse.Drawing.Stroke();
        var temp8 = new Fuse.Drawing.StaticSolidColor(float4(0.7333333f, 0.7333333f, 0.7333333f, 1f));
        var temp9 = new Fuse.Reactive.DataBinding<string>(bloodGlucoseLevel_Value_inst, "bloodGlucoseLevel");
        var temp10 = new Fuse.Controls.Grid();
        var temp11 = new pan.Button();
        temp_eb3 = new Fuse.Reactive.EventBinding("add");
        var temp12 = new pan.Button();
        temp_eb4 = new Fuse.Reactive.EventBinding("cancel");
        temp_eb0 = new Fuse.Reactive.EventBinding("gained");
        temp_eb1 = new Fuse.Reactive.EventBinding("placed");
        this.Placed += temp_eb1.OnEvent;
        global::Fuse.Input.UX.AttachedFocusMembers.AddFocusGainedHandler(this, temp_eb0.OnEvent);
        temp.LineNumber = 2;
        temp.FileName = "Pages/AddBloodGlucose.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/AddBloodGlucose.js"));
        temp1.Handler += temp_eb2.OnEvent;
        temp1.Actions.Add(temp2);
        temp1.Bindings.Add(temp_eb2);
        temp2.Target = bloodGlucoseLevel;
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp5);
        temp4.Value = "Add blood glucose";
        temp4.FontSize = 30f;
        temp4.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp4.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp4, Fuse.Layouts.Dock.Top);
        temp5.Children.Add(bloodGlucoseLevel);
        temp5.Children.Add(temp10);
        bloodGlucoseLevel.PlaceholderText = "Blood glucose level";
        bloodGlucoseLevel.InputHint = Fuse.Controls.TextInputHint.Integer;
        bloodGlucoseLevel.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        bloodGlucoseLevel.Padding = float4(5f, 5f, 5f, 5f);
        bloodGlucoseLevel.Name = __selector1;
        bloodGlucoseLevel.Children.Add(temp6);
        bloodGlucoseLevel.Bindings.Add(temp9);
        temp6.Layer = Fuse.Layer.Background;
        temp6.Strokes.Add(temp7);
        temp7.Width = 2f;
        temp7.Brush = temp8;
        temp10.ColumnCount = 2;
        global::Fuse.Controls.DockPanel.SetDock(temp10, Fuse.Layouts.Dock.Bottom);
        temp10.Children.Add(temp11);
        temp10.Children.Add(temp12);
        temp11.Text = "Add";
        global::Fuse.Gestures.Clicked.AddHandler(temp11, temp_eb3.OnEvent);
        temp11.Bindings.Add(temp_eb3);
        temp12.Text = "Cancel";
        global::Fuse.Gestures.Clicked.AddHandler(temp12, temp_eb4.OnEvent);
        temp12.Bindings.Add(temp_eb4);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(bloodGlucoseLevel);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp3);
        this.Bindings.Add(temp_eb0);
        this.Bindings.Add(temp_eb1);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "bloodGlucoseLevel";
}
