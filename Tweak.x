%hook UIStatusBarTimeItemView
-(void)setVisible:(BOOL)arg1 frame:(CGRect)arg2 duration:(CGFloat)arg3 {
    %orig( NO, arg2, arg3 );
}
%end
