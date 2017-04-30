[Uno.Compiler.UxGenerated]
public partial class Readings: pan.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Readings __parent;
        [Uno.WeakReference] internal readonly Readings __parentInstance;
        public Template(Readings parent, Readings parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new Separator();
            return self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Readings __parent;
        [Uno.WeakReference] internal readonly Readings __parentInstance;
        public Template1(Readings parent, Readings parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_Value_inst;
        global::Uno.UX.Property<string> __gen1_Right_inst;
        global::Uno.UX.Property<string> __gen1_Left_inst;
        global::Uno.UX.Property<string> __gen2_Right_inst;
        internal Uno.UX.StringConcatOperator __gen1;
        internal Uno.UX.StringConcatOperator __gen2;
        static Template1()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Text();
            self_Value_inst = new pancreamatic_FuseControlsTextControl_Value_Property(self, __selector0);
            var __gen1 = new Uno.UX.StringConcatOperator();
            __gen1_Right_inst = new pancreamatic_UnoUXStringConcatOperator_Right_Property(__gen1, __selector1);
            __gen1_Left_inst = new pancreamatic_UnoUXStringConcatOperator_Left_Property(__gen1, __selector2);
            var __gen2 = new Uno.UX.StringConcatOperator();
            __gen2_Right_inst = new pancreamatic_UnoUXStringConcatOperator_Right_Property(__gen2, __selector1);
            var temp = new Fuse.Reactive.DataBinding<string>(__gen1_Left_inst, "time");
            var temp1 = new Fuse.Reactive.DataBinding<string>(__gen2_Right_inst, "ml");
            self.Color = Fuse.Drawing.Colors.White;
            self.Margin = float4(20f, 20f, 20f, 20f);
            self.Name = __selector3;
            __gen1.Target = self_Value_inst;
            __gen2.Left = " ";
            __gen2.Target = __gen1_Right_inst;
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Right";
        static global::Uno.UX.Selector __selector2 = "Left";
        static global::Uno.UX.Selector __selector3 = "__gen0";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Readings __parent;
        [Uno.WeakReference] internal readonly Readings __parentInstance;
        public Template2(Readings parent, Readings parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var self = new Separator();
            return self;
        }
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal Fuse.Reactive.EventBinding temp_eb7;
    internal Fuse.Reactive.EventBinding temp_eb8;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static Readings()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Readings(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new pancreamatic_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.DockPanel();
        var temp3 = new pan.Text();
        var temp4 = new Fuse.Navigation.Activated();
        temp_eb7 = new Fuse.Reactive.EventBinding("activated");
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new Template(this, this);
        var __gen0 = new Template1(this, this);
        var temp7 = new Template2(this, this);
        var temp8 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "bloodGlucoseReadings");
        var temp9 = new Fuse.Controls.Grid();
        var temp10 = new pan.Button();
        temp_eb8 = new Fuse.Reactive.EventBinding("goBack");
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/Readings.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/Readings.js"));
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp2.Children.Add(temp5);
        temp3.Value = "Readings";
        temp3.FontSize = 30f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp4.Handler += temp_eb7.OnEvent;
        temp4.Bindings.Add(temp_eb7);
        temp5.Children.Add(temp);
        temp5.Children.Add(temp9);
        temp.Templates.Add(temp6);
        temp.Templates.Add(__gen0);
        temp.Templates.Add(temp7);
        temp.Bindings.Add(temp8);
        temp9.ColumnCount = 2;
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Top);
        temp9.Children.Add(temp10);
        temp10.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp10, temp_eb8.OnEvent);
        temp10.Bindings.Add(temp_eb8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
