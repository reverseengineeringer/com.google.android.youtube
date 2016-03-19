package com.google.android.libraries.youtube.edit.audioswap.ui;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import hzi;
import hzk;
import hzl;
import java.util.Set;
import kjd;
import kjf;

public class AudioCrossFadeView
  extends FrameLayout
  implements SeekBar.OnSeekBarChangeListener, hzl
{
  public final SeekBar a;
  public hzi b;
  private final YouTubeTextView c;
  private final YouTubeTextView d;
  
  public AudioCrossFadeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = LayoutInflater.from(paramContext).inflate(kjf.a, this, true);
    c = ((YouTubeTextView)paramContext.findViewById(kjd.n));
    d = ((YouTubeTextView)paramContext.findViewById(kjd.m));
    a = ((SeekBar)paramContext.findViewById(kjd.o));
    a.setOnSeekBarChangeListener(this);
  }
  
  public final void a(hzi paramhzi, hzk paramhzk)
  {
    a.setProgress(Math.round(b.i * 100.0F));
  }
  
  public final void a(hzi paramhzi, Set paramSet) {}
  
  public final void b(hzi paramhzi, Set paramSet) {}
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    float f = paramSeekBar.getProgress() / 100.0F;
    if (b != null) {
      b.a(f);
    }
    paramSeekBar = new ArgbEvaluator();
    paramInt = ((Integer)paramSeekBar.evaluate(1.0F - f, Integer.valueOf(1308622847), Integer.valueOf(-1))).intValue();
    c.setTextColor(paramInt);
    paramInt = ((Integer)paramSeekBar.evaluate(f, Integer.valueOf(1308622847), Integer.valueOf(-1))).intValue();
    d.setTextColor(paramInt);
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar) {}
  
  public void onStopTrackingTouch(SeekBar paramSeekBar) {}
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.audioswap.ui.AudioCrossFadeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */