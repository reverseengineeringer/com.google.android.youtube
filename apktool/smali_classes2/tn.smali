.class public final Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:D

.field r:I

.field s:I

.field t:I

.field final u:Landroid/graphics/Paint;

.field public v:I

.field w:I

.field private final x:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltn;->a:Landroid/graphics/RectF;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltn;->b:Landroid/graphics/Paint;

    .line 470
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltn;->c:Landroid/graphics/Paint;

    .line 474
    iput v1, p0, Ltn;->d:F

    .line 475
    iput v1, p0, Ltn;->e:F

    .line 476
    iput v1, p0, Ltn;->f:F

    .line 477
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ltn;->g:F

    .line 478
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Ltn;->h:F

    .line 495
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltn;->u:Landroid/graphics/Paint;

    .line 500
    iput-object p1, p0, Ltn;->x:Landroid/graphics/drawable/Drawable$Callback;

    .line 502
    iget-object v0, p0, Ltn;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 503
    iget-object v0, p0, Ltn;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget-object v0, p0, Ltn;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Ltn;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    iget-object v0, p0, Ltn;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Ltn;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltn;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Ltn;->d:F

    .line 669
    invoke-virtual {p0}, Ltn;->d()V

    .line 670
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 610
    iput p1, p0, Ltn;->j:I

    .line 611
    iget-object v0, p0, Ltn;->i:[I

    iget v1, p0, Ltn;->j:I

    aget v0, v0, v1

    iput v0, p0, Ltn;->w:I

    .line 612
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Ltn;->n:Z

    if-eq v0, p1, :cond_0

    .line 744
    iput-boolean p1, p0, Ltn;->n:Z

    .line 745
    invoke-virtual {p0}, Ltn;->d()V

    .line 747
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Ltn;->i:[I

    .line 591
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltn;->a(I)V

    .line 592
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Ltn;->d:F

    iput v0, p0, Ltn;->k:F

    .line 772
    iget v0, p0, Ltn;->e:F

    iput v0, p0, Ltn;->l:F

    .line 773
    iget v0, p0, Ltn;->f:F

    iput v0, p0, Ltn;->m:F

    .line 774
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 691
    iput p1, p0, Ltn;->e:F

    .line 692
    invoke-virtual {p0}, Ltn;->d()V

    .line 693
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 780
    iput v0, p0, Ltn;->k:F

    .line 781
    iput v0, p0, Ltn;->l:F

    .line 782
    iput v0, p0, Ltn;->m:F

    .line 783
    invoke-virtual {p0, v0}, Ltn;->a(F)V

    .line 784
    invoke-virtual {p0, v0}, Ltn;->b(F)V

    .line 785
    invoke-virtual {p0, v0}, Ltn;->c(F)V

    .line 786
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Ltn;->f:F

    .line 703
    invoke-virtual {p0}, Ltn;->d()V

    .line 704
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Ltn;->x:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    return-void
.end method
