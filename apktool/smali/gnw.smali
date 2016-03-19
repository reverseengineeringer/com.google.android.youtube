.class public final Lgnw;
.super Ljava/lang/Object;

# interfaces
.implements Lgnq;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lgnw;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1000
    :try_start_0
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v1

    iget-object v1, v1, Lffh;->a:Lfhd;

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lfhd;->a(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    :cond_0
    :goto_0
    return p3

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in a video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgrq;Ljava/util/Map;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, -0x2

    const/4 v12, -0x1

    const/4 v4, 0x0

    .line 0
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lfhe;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video GMSG: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    invoke-static {v6}, Lfhe;->a(I)Z

    .line 0
    :cond_2
    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "color"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Lgrq;->g()Lffw;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3000
    iget-object v1, v1, Lffw;->d:Lfgg;

    .line 0
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lfgg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lgnw;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lgrq;->g()Lffw;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "Could not get ad overlay for a video GMSG."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "new"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_7

    if-eqz v3, :cond_c

    :cond_7
    invoke-interface {p1}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "x"

    invoke-static {v0, p2, v3, v4}, Lgnw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    invoke-static {v0, p2, v5, v4}, Lgnw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "w"

    invoke-static {v0, p2, v6, v12}, Lgnw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "h"

    invoke-static {v0, p2, v7, v12}, Lgnw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    :try_start_2
    const-string v0, "player"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    if-eqz v2, :cond_b

    .line 4000
    iget-object v0, v1, Lffw;->d:Lfgg;

    .line 0
    if-nez v0, :cond_b

    .line 5000
    iget-object v0, v1, Lffw;->b:Lgmu;

    iget-object v2, v1, Lffw;->c:Lgmt;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "vpr"

    aput-object v9, v8, v4

    .line 6000
    iget-boolean v9, v0, Lgmu;->a:Z

    if-eqz v9, :cond_8

    if-nez v2, :cond_a

    .line 5000
    :cond_8
    :goto_2
    iget-object v0, v1, Lffw;->b:Lgmu;

    invoke-virtual {v0}, Lgmu;->a()Lgmt;

    iget-object v0, v1, Lffw;->d:Lfgg;

    if-nez v0, :cond_9

    new-instance v0, Lfgg;

    iget-object v2, v1, Lffw;->a:Landroid/app/Activity;

    iget-object v8, v1, Lffw;->e:Lgrq;

    iget-object v9, v1, Lffw;->b:Lgmu;

    invoke-direct {v0, v2, v8}, Lfgg;-><init>(Landroid/content/Context;Lgrq;)V

    iput-object v0, v1, Lffw;->d:Lfgg;

    iget-object v0, v1, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lffw;->d:Lfgg;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lffw;->d:Lfgg;

    invoke-virtual {v0, v3, v5, v6, v7}, Lfgg;->a(IIII)V

    iget-object v0, v1, Lffw;->e:Lgrq;

    invoke-interface {v0}, Lgrq;->j()Lgrr;

    move-result-object v0

    .line 8000
    iput-boolean v4, v0, Lgrr;->i:Z

    .line 0
    :cond_9
    iget-object v0, p0, Lgnw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9000
    iget-object v1, v1, Lffw;->d:Lfgg;

    .line 0
    invoke-virtual {v1, v0}, Lfgg;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 7000
    :cond_a
    invoke-static {}, Lfhk;->a()Lfhk;

    move-result-object v9

    iget-object v9, v9, Lfhk;->g:Lfuj;

    .line 6000
    invoke-interface {v9}, Lfuj;->b()J

    move-result-wide v10

    invoke-virtual {v0, v2, v10, v11, v8}, Lgmu;->a(Lgmt;J[Ljava/lang/String;)Z

    goto :goto_2

    .line 10000
    :cond_b
    iget-object v0, v1, Lffw;->d:Lfgg;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lffw;->d:Lfgg;

    invoke-virtual {v0, v3, v5, v6, v7}, Lfgg;->a(IIII)V

    goto/16 :goto_0

    .line 11000
    :cond_c
    iget-object v8, v1, Lffw;->d:Lfgg;

    .line 0
    if-nez v8, :cond_d

    .line 12000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p1, v1, v0}, Lgrq;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 0
    :cond_d
    const-string v1, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lgrq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "x"

    invoke-static {v0, p2, v1, v4}, Lgnw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v1, "y"

    invoke-static {v0, p2, v1, v4}, Lgnw;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, v2

    int-to-float v6, v3

    move-wide v2, v0

    move v7, v4

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 13000
    iget-object v1, v8, Lfgg;->d:Lfge;

    invoke-virtual {v1, v0}, Lfge;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_e
    const-string v1, "currentTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "time"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lfgg;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "load"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lfgg;->a()V

    goto/16 :goto_0

    :cond_12
    const-string v1, "mimetype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "mimetype"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    const-string v1, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "muted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_14
    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v8, v4}, Lfgg;->setVisibility(I)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "src"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15000
    iput-object v0, v8, Lfgg;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 0
    :cond_16
    const-string v1, "volume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "volume"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 16000
    iget-object v0, v8, Lfgg;->d:Lfge;

    invoke-virtual {v0}, Lfge;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdMob - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lfgg;->d:Lfge;

    invoke-virtual {v2}, Lfge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, v8, Lfgg;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Lfgg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto/16 :goto_0

    .line 0
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown video action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhe;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
