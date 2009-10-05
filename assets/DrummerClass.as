package assets {
    
    import assets.Assets;
    import assets.MovieClipWrapper;
    
    public class DrummerClass extends MovieClipWrapper {
        
        public function DrummerClass() {
            image = new assets.Assets.drummerClass();
            this.addChild(image);
        }

    }
}
