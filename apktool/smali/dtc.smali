.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldth;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:Ldti;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldti;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldtc;->a:I

    .line 38
    const/16 v1, 0x50

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldtc;->b:I

    .line 39
    const/16 v1, 0x280

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ldtc;->c:I

    .line 40
    iput-object p2, p0, Ldtc;->d:Landroid/view/View;

    .line 41
    iput-object p3, p0, Ldtc;->e:Ldti;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput v0, p0, Ldtc;->f:I

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldtc;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lni;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 51
    iget v1, p0, Ldtc;->a:I

    invoke-static {v0, v1}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52
    iget v1, p0, Ldtc;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    const v1, 0x800055

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v1, p0, Ldtc;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget v0, p0, Ldtc;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Ldtc;->f:I

    .line 67
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldtc;->f:I

    iget v1, p0, Ldtc;->c:I

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    .line 69
    :cond_0
    iget-object v0, p0, Ldtc;->e:Ldti;

    invoke-interface {v0}, Ldti;->c()V

    .line 70
    iput v2, p0, Ldtc;->f:I

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget v0, p0, Ldtc;->f:I

    iget v1, p0, Ldtc;->b:I

    if-le v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Ldtc;->e:Ldti;

    invoke-interface {v0}, Ldti;->d()V

    .line 74
    iput v2, p0, Ldtc;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Ldtc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    iget-object v0, p0, Ldtc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Ldtc;->f:I

    .line 83
    return-void
.end method
