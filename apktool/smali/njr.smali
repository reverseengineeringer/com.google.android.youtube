.class abstract Lnjr;
.super Lnjz;
.source "SourceFile"

# interfaces
.implements Lnjx;


# instance fields
.field final a:Ljava/lang/Runnable;

.field public b:Lnjy;

.field private final c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lnjz;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Lnjs;

    invoke-direct {v0, p0}, Lnjs;-><init>(Lnjr;)V

    iput-object v0, p0, Lnjr;->a:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Lnjt;

    invoke-direct {v0, p0}, Lnjt;-><init>(Lnjr;)V

    iput-object v0, p0, Lnjr;->c:Ljava/lang/Runnable;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lnjr;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lnjr;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lnjr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Lnjr;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 128
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lnjr;->d:I

    .line 98
    iput p2, p0, Lnjr;->e:I

    .line 99
    invoke-virtual {p0}, Lnjr;->requestLayout()V

    .line 100
    return-void
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lnjr;->f:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 87
    iget v1, p0, Lnjr;->g:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 88
    iget v2, p0, Lnjr;->f:I

    add-int/2addr v2, v0

    iget v3, p0, Lnjr;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 93
    return-void
.end method

.method public final a(Lnjy;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lnjr;->b:Lnjy;

    .line 54
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lnjr;->g:I

    return v0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lnjr;->j()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaView does not support requested type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lnjr;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lnjr;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnjr;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 133
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public g()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .prologue
    .line 114
    return-object p0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lnjr;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget v0, p0, Lnjr;->d:I

    invoke-static {v0, p1}, Lnjr;->getDefaultSize(II)I

    move-result v1

    .line 60
    iget v0, p0, Lnjr;->e:I

    invoke-static {v0, p2}, Lnjr;->getDefaultSize(II)I

    move-result v0

    .line 61
    iget v2, p0, Lnjr;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lnjr;->e:I

    if-lez v2, :cond_0

    .line 63
    iget v2, p0, Lnjr;->d:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lnjr;->e:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 64
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 66
    iget v0, p0, Lnjr;->e:I

    mul-int/2addr v0, v1

    iget v2, p0, Lnjr;->d:I

    div-int/2addr v0, v2

    .line 72
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lnjr;->resolveSize(II)I

    move-result v1

    iput v1, p0, Lnjr;->f:I

    .line 73
    invoke-static {v0, p2}, Lnjr;->resolveSize(II)I

    move-result v0

    iput v0, p0, Lnjr;->g:I

    .line 78
    :goto_1
    iget v0, p0, Lnjr;->f:I

    iget v1, p0, Lnjr;->g:I

    invoke-virtual {p0, v0, v1}, Lnjr;->setMeasuredDimension(II)V

    .line 79
    return-void

    .line 67
    :cond_1
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 69
    iget v1, p0, Lnjr;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lnjr;->e:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lnjr;->g:I

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lnjr;->f:I

    goto :goto_1
.end method
