.class public final Legb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Lmbt;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgy;Lmbt;Lqrk;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Legb;->e:Landroid/content/res/Resources;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Legb;->b:Lmbt;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legb;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Legb;->c:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1025
    sget v1, Ltcm;->cs:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Legb;->c:Landroid/view/View;

    sget v1, Ltcg;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legb;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Legb;->c:Landroid/view/View;

    sget v1, Ltcg;->dD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lmgy;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Legb;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 60
    new-instance v0, Legc;

    invoke-direct {v0, p0, p4}, Legc;-><init>(Legb;Lqrk;)V

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Legb;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p2, Ldjx;

    .line 1077
    invoke-virtual {p2}, Ldjx;->H_()Lrkq;

    move-result-object v0

    iput-object v0, p0, Legb;->a:Lrkq;

    .line 1078
    iget-object v3, p0, Legb;->b:Lmbt;

    iget-object v0, p0, Legb;->a:Lrkq;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lmbt;->a(Z)V

    .line 2029
    iget v0, p2, Ldjx;->a:I

    .line 1081
    if-lez v0, :cond_1

    .line 1082
    iget-object v3, p0, Legb;->d:Landroid/widget/TextView;

    iget-object v4, p0, Legb;->e:Landroid/content/res/Resources;

    sget v5, Ltcl;->h:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1082
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Legb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    :goto_1
    iget-object v0, p0, Legb;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 1078
    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Legb;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
