.class public Lae;
.super Lg;
.source "SourceFile"


# instance fields
.field a:Lux;

.field b:Lag;

.field c:I

.field d:F

.field e:F

.field f:F

.field private g:Z

.field private final h:Lva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 35
    invoke-direct {p0}, Lg;-><init>()V

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lae;->c:I

    .line 88
    iput v1, p0, Lae;->d:F

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lae;->e:F

    .line 90
    iput v1, p0, Lae;->f:F

    .line 212
    new-instance v0, Laf;

    invoke-direct {v0, p0}, Laf;-><init>(Lae;)V

    iput-object v0, p0, Lae;->h:Lva;

    .line 348
    return-void
.end method

.method static a(FFF)F
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lae;->a:Lux;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lae;->a:Lux;

    invoke-virtual {v0, p1}, Lux;->b(Landroid/view/MotionEvent;)V

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lf;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-static {p3}, Lns;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Lf;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lae;->g:Z

    .line 185
    :cond_0
    iget-boolean v0, p0, Lae;->g:Z

    if-eqz v0, :cond_2

    .line 190
    :goto_1
    return v1

    .line 174
    :pswitch_1
    iget-boolean v0, p0, Lae;->g:Z

    if-eqz v0, :cond_0

    .line 175
    iput-boolean v1, p0, Lae;->g:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 180
    goto :goto_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lae;->a:Lux;

    if-nez v0, :cond_3

    .line 1342
    iget-object v0, p0, Lae;->h:Lva;

    invoke-static {p1, v0}, Lux;->a(Landroid/view/ViewGroup;Lva;)Lux;

    move-result-object v0

    iput-object v0, p0, Lae;->a:Lux;

    .line 190
    :cond_3
    iget-object v0, p0, Lae;->a:Lux;

    invoke-virtual {v0, p3}, Lux;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
