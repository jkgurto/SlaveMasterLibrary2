package assets
{
    import flash.display.MovieClip;
    
    public class MovieClipWrapper extends MovieClip {
        
        protected var image:MovieClip;
        
        public function MovieClipWrapper() {
        }
        
        override public function get visible():Boolean {
            return image.visible;
        }
        
        override public function set visible(value:Boolean):void {
            image.visible = value;
        }
        
        override public function get currentFrame():int {
            return image.currentFrame;
        }
        
        override public function get totalFrames():int {
            return image.totalFrames;
        }
        
        override public function play():void {
            image.play();
        }
        
        override public function stop():void {
            image.stop();
        }
        
        override public function nextFrame():void {
            image.nextFrame();
        }
        
        override public function prevFrame():void {
            image.prevFrame();
        }
        
        override public function gotoAndPlay(frame:Object,
                                             scene:String = null):void {
            image.gotoAndPlay(frame, scene);
        }
 	 	
        override public function gotoAndStop(frame:Object,
                                             scene:String = null):void {
            image.gotoAndStop(frame, scene);
        }

    }
}