.class public final Lbpa;
.super Lbns;
.source "SourceFile"

# interfaces
.implements Lbue;


# instance fields
.field private final a:Lbpb;

.field private b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpb;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lbns;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    iput-object v0, p0, Lbpa;->a:Lbpb;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbpa;->b:Landroid/view/TextureView;

    .line 73
    invoke-virtual {p0, p1}, Lbpa;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lbpa;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lbpa;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lbpa;->removeView(Landroid/view/View;)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    .line 82
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbpa;->a:Lbpb;

    invoke-interface {v0}, Lbpb;->a()V

    .line 87
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbpa;->a:Lbpb;

    invoke-interface {v0}, Lbpb;->b()V

    .line 92
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lbns;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lbpa;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lbpa;->a:Lbpb;

    invoke-interface {v0}, Lbpb;->c()V

    .line 66
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbpa;->b:Landroid/view/TextureView;

    iget-object v1, p0, Lbpa;->b:Landroid/view/TextureView;

    .line 55
    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lbpa;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    .line 54
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    .line 57
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    invoke-super {p0, p1, p2}, Lbns;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lbpa;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lbpa;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 46
    iget-object v2, p0, Lbpa;->b:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lbpa;->b:Landroid/view/TextureView;

    invoke-virtual {v2, v0, v1}, Landroid/view/TextureView;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method
