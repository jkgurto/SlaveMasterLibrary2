package fl.controls
{
    public class Controls
    {
        [Embed(source="./slaveship.swf", symbol="fl.controls.Button")]
        public static var buttonClass:Class;
        
        [Embed(source="./slaveship.swf", symbol="fl.controls.Label")]
        public static var labelClass:Class;

    }
}