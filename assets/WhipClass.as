package assets {
    
    import assets.Assets;
    import assets.MovieClipWrapper;
    
    public class WhipClass extends MovieClipWrapper {
        
        public function WhipClass() {
            image = new assets.Assets.whipClass();
            this.addChild(image);
        }

    }
}