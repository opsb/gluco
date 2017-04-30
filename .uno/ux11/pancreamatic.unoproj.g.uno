sealed class pancreamatic_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public pancreamatic_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class pancreamatic_FuseControlsTextControl_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public pancreamatic_FuseControlsTextControl_FontSize_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.FontSize = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class pancreamatic_FuseControlsTextInputControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInputControl _obj;
    public pancreamatic_FuseControlsTextInputControl_Value_Property(Fuse.Controls.TextInputControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class pancreamatic_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public pancreamatic_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get() { return _obj.Items; }
    public override void Set(object v, global::Uno.UX.IPropertyListener origin) { _obj.Items = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class pancreamatic_UnoUXStringConcatOperator_Left_Property: Uno.UX.Property<string>
{
    readonly Uno.UX.StringConcatOperator _obj;
    public pancreamatic_UnoUXStringConcatOperator_Left_Property(Uno.UX.StringConcatOperator obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Left; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.Left = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class pancreamatic_UnoUXStringConcatOperator_Right_Property: Uno.UX.Property<string>
{
    readonly Uno.UX.StringConcatOperator _obj;
    public pancreamatic_UnoUXStringConcatOperator_Right_Property(Uno.UX.StringConcatOperator obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Right; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.Right = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class pancreamatic_panButton_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly pan.Button _obj;
    public pancreamatic_panButton_Text_Property(pan.Button obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Text; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class pancreamatic_panButton_FontSize_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly pan.Button _obj;
    public pancreamatic_panButton_FontSize_Property(pan.Button obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.FontSize; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetFontSize(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
