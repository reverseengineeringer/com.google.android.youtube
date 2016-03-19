.class public final Ljqa;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public a:Ljqc;

.field private b:Landroid/widget/Button;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;III)V
    .locals 6

    .prologue
    .line 298
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ljqe;-><init>(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;IIIB)V

    .line 299
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Ljqe;->a()Landroid/view/View;

    move-result-object v1

    .line 304
    sget v0, Ljgd;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ljqa;->b:Landroid/widget/Button;

    .line 305
    iget-object v0, p0, Ljqa;->b:Landroid/widget/Button;

    new-instance v2, Ljqb;

    invoke-direct {v2, p0}, Ljqb;-><init>(Ljqa;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-boolean v0, p0, Ljqa;->c:Z

    invoke-virtual {p0, v0}, Ljqa;->a(Z)V

    .line 314
    return-object v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ljqa;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 323
    iget-object v1, p0, Ljqa;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    :goto_1
    return-void

    .line 323
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 325
    :cond_1
    iput-boolean p1, p0, Ljqa;->c:Z

    goto :goto_1
.end method
