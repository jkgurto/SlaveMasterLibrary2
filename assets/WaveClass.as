package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class WaveClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_waveClass();
        
        public function WaveClass() {
            this.addChild(image);
        }

    }
}
