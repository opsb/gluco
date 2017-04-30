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
