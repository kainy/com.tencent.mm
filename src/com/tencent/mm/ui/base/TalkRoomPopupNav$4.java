package com.tencent.mm.ui.base;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;

public final class TalkRoomPopupNav$4
  implements Animation.AnimationListener
{
  public TalkRoomPopupNav$4(TalkRoomPopupNav paramTalkRoomPopupNav) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    TalkRoomPopupNav.c(ljQ).startAnimation(AnimationUtils.loadAnimation(ljQ.getContext(), 2130968612));
    TalkRoomPopupNav.c(ljQ).setVisibility(0);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.TalkRoomPopupNav.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */