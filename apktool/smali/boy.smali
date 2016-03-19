.class public final Lboy;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbua;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Lbny;

.field private c:Landroid/view/SurfaceView;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbny;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbns;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iput-object v0, p0, Lboy;->b:Lbny;

    .line 37
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboy;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lboy;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lboy;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lboy;->addView(Landroid/view/View;)V

    .line 42
    new-instance v0, Lboz;

    invoke-direct {v0, p0}, Lboz;-><init>(Lboy;)V

    iput-object v0, p0, Lboy;->d:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 106
    return-object p0
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lboy;->c:Landroid/view/SurfaceView;

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lboy;->addView(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lboy;->removeView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lboy;->addView(Landroid/view/View;I)V

    .line 115
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lboy;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lboy;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lboy;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lboy;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lboy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lboy;->removeView(Landroid/view/View;)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    .line 90
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lboy;->b:Lbny;

    invoke-interface {v0}, Lbny;->a()V

    .line 95
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lboy;->b:Lbny;

    invoke-interface {v0}, Lbny;->b()V

    .line 100
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lboy;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lboy;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lboy;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 70
    :cond_0
    iget-object v0, p0, Lboy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lboy;->a:Landroid/view/View;

    iget-object v1, p0, Lboy;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lboy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 73
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    invoke-super {p0, p1, p2}, Lbns;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lboy;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lboy;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    iget-object v2, p0, Lboy;->c:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lboy;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceView;->measure(II)V

    .line 60
    :cond_0
    iget-object v2, p0, Lboy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 61
    iget-object v2, p0, Lboy;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 63
    :cond_1
    return-void
.end method
