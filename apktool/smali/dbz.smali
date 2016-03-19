.class public final Ldbz;
.super Ldbb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final b:Landroid/widget/ImageView;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldbb;-><init>(Landroid/widget/TextView;)V

    .line 28
    iput-object p2, p0, Ldbz;->b:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldbz;->a(ZZ)V

    .line 31
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_3

    const/4 v1, 0x1

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Ldbz;->c:I

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    iget-object v2, p0, Ldbz;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ldbz;->a(Landroid/view/View;I)V

    .line 73
    iget-object v2, p0, Ldbz;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Ldbz;->a(Landroid/view/View;I)V

    .line 76
    :cond_1
    iget-boolean v2, p0, Ldbz;->d:Z

    if-ne v2, v1, :cond_4

    .line 85
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 65
    goto :goto_0

    .line 80
    :cond_4
    iput-boolean v1, p0, Ldbz;->d:Z

    .line 81
    if-eqz p2, :cond_2

    .line 82
    iget-object v1, p0, Ldbz;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldbz;->b(Landroid/view/View;I)V

    .line 83
    iget-object v1, p0, Ldbz;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldbz;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 104
    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Ldbz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 1035
    iget-object v0, p0, Ldbz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1036
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    .line 1037
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1039
    invoke-static {v0}, Lni;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 1040
    invoke-static {v0}, Lni;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1043
    :goto_1
    iget v1, p0, Ldbz;->c:I

    if-eq v0, v1, :cond_0

    .line 1044
    iput v0, p0, Ldbz;->c:I

    .line 1045
    iget-boolean v0, p0, Ldbz;->d:Z

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Ldbz;->a:Landroid/widget/TextView;

    iget v1, p0, Ldbz;->c:I

    invoke-static {v0, v1}, Ldbz;->a(Landroid/view/View;I)V

    .line 1047
    iget-object v0, p0, Ldbz;->b:Landroid/widget/ImageView;

    iget v1, p0, Ldbz;->c:I

    invoke-static {v0, v1}, Ldbz;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
