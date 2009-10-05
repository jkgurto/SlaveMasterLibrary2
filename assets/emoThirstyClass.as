package assets {
    
    import assets.Assets;
    import assets.MovieClipWrapper;
    
    public class emoThirstyClass extends MovieClipWrapper {
        
        public function emoThirstyClass() {
            image = new assets.Assets.emoDeathClass();
            this.addChild(image);
        }

    }
}
