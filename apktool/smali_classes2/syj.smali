.class public final Lsyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsyj;->a:Landroid/view/MotionEvent;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 44
    iget-object v1, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 45
    iget-object v2, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 46
    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 47
    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    return-void

    .line 52
    :pswitch_1
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/moxie/common/Native;->onTouchDown(IFFJ)Z

    goto :goto_0

    .line 55
    :pswitch_2
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/moxie/common/Native;->onTouchUp(IFFJ)Z

    goto :goto_0

    .line 58
    :pswitch_3
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/moxie/common/Native;->onTouchDown(IFFJ)Z

    goto :goto_0

    .line 61
    :pswitch_4
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/moxie/common/Native;->onTouchUp(IFFJ)Z

    goto :goto_0

    .line 64
    :pswitch_5
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/moxie/common/Native;->onTouchMove(IFFJ)Z

    goto :goto_0

    .line 67
    :pswitch_6
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lsyj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/moxie/common/Native;->onTouchUp(IFFJ)Z

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
