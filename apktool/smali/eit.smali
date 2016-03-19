.class public final Leit;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Lmji;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leit;->a:Lmji;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Leit;->b:Landroid/support/v7/widget/CardView;

    .line 41
    iget-object v0, p0, Leit;->b:Landroid/support/v7/widget/CardView;

    sget v1, Ltcg;->hC:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leit;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Leit;->b:Landroid/support/v7/widget/CardView;

    sget v1, Ltcg;->ko:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leit;->c:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Leit;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method private final a(Lmbp;Llqr;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1040
    iget-object v1, p2, Llqr;->a:Lrvh;

    iget-object v1, v1, Lrvh;->d:[B

    .line 50
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 51
    iget-object v0, p0, Leit;->a:Lmji;

    iget-object v1, p0, Leit;->c:Landroid/widget/ImageView;

    .line 2024
    iget-object v2, p2, Llqr;->b:Llsu;

    if-nez v2, :cond_0

    .line 2025
    new-instance v2, Llsu;

    iget-object v3, p2, Llqr;->a:Lrvh;

    iget-object v3, v3, Lrvh;->a:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p2, Llqr;->b:Llsu;

    .line 2027
    :cond_0
    iget-object v2, p2, Llqr;->b:Llsu;

    .line 51
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 52
    iget-object v0, p0, Leit;->d:Landroid/widget/TextView;

    .line 2031
    iget-object v1, p2, Llqr;->a:Lrvh;

    .line 2037
    iget-object v2, v1, Lrvh;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2038
    iget-object v2, v1, Lrvh;->b:Lquc;

    .line 2039
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrvh;->e:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v1, v1, Lrvh;->e:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leit;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Llqr;

    invoke-direct {p0, p1, p2}, Leit;->a(Lmbp;Llqr;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Llqr;

    invoke-direct {p0, p1, p2}, Leit;->a(Lmbp;Llqr;)V

    return-void
.end method
