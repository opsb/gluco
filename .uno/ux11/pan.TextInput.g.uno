namespace pan
{
    [Uno.Compiler.UxGenerated]
    public partial class TextInput: Fuse.Controls.TextInput
    {
        static TextInput()
        {
        }
        [global::Uno.UX.UXConstructor]
        public TextInput()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            this.PlaceholderColor = float4(0.3333333f, 0.3333333f, 0.3333333f, 1f);
            this.TextColor = Fuse.Drawing.Colors.White;
            this.CaretColor = Fuse.Drawing.Colors.White;
        }
    }
}
