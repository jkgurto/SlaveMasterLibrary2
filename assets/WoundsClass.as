package assets {
    
    import assets.Assets;
    import assets.MovieClipWrapper;
    
    public class WoundsClass extends MovieClipWrapper {
        
        public function WoundsClass() {
            image = new assets.Assets.woundsClass();
            this.addChild(image);
        }

    }
}