package com.google.android.libraries.video.preview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import hyj;
import hyo;
import hyp;
import hyr;
import hyt;
import hzi;
import ibr;
import ibv;
import java.util.Set;

public class EditableVideoControllerView
  extends ibr
{
  private final ImageView f;
  
  public EditableVideoControllerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(paramContext).inflate(hyr.a, this, true);
    paramContext = (TextView)findViewById(hyp.b);
    paramAttributeSet = (TextView)findViewById(hyp.f);
    SeekBar localSeekBar = (SeekBar)findViewById(hyp.c);
    if (d == null) {}
    for (;;)
    {
      hyj.b(bool);
      b = ((TextView)hyj.a(paramContext));
      c = ((TextView)hyj.a(paramAttributeSet));
      d = ((SeekBar)hyj.a(localSeekBar));
      localSeekBar.setOnSeekBarChangeListener(this);
      f = ((ImageView)findViewById(hyp.a));
      f.setOnClickListener(new ibv(this));
      return;
      bool = false;
    }
  }
  
  public final void a(hzi paramhzi, Set paramSet)
  {
    super.a(paramhzi, paramSet);
    setVisibility(4);
  }
  
  public final void b(hzi paramhzi, Set paramSet)
  {
    super.b(paramhzi, paramSet);
    setVisibility(0);
  }
  
  protected final void e()
  {
    if (d())
    {
      f.setImageResource(hyo.a);
      f.setContentDescription(getContext().getString(hyt.c));
      return;
    }
    f.setImageResource(hyo.b);
    f.setContentDescription(getContext().getString(hyt.d));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.video.preview.EditableVideoControllerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */