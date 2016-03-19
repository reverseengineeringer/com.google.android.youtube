.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Lmji;

.field private final b:Lqrk;

.field private final c:Lmbt;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lefg;->a:Lmji;

    .line 46
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lefg;->b:Lqrk;

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lefg;->c:Lmbt;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Ltci;->bo:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Ltcg;->dB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lefg;->d:Landroid/widget/ImageView;

    .line 53
    sget v0, Ltcg;->du:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefg;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Ltcg;->bU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefg;->f:Landroid/widget/TextView;

    .line 56
    invoke-interface {p4, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lefg;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Llnw;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2043
    iget-object v2, p2, Llnw;->a:Lrjr;

    iget-object v2, v2, Lrjr;->d:[B

    .line 1066
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Llek;->b([BLqhn;)V

    .line 3025
    iget-object v0, p2, Llnw;->b:Llsu;

    if-nez v0, :cond_0

    .line 3026
    new-instance v0, Llsu;

    iget-object v2, p2, Llnw;->a:Lrjr;

    iget-object v2, v2, Lrjr;->a:Lscu;

    invoke-direct {v0, v2}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llnw;->b:Llsu;

    .line 3028
    :cond_0
    iget-object v2, p2, Llnw;->b:Llsu;

    .line 1069
    iget-object v3, p0, Lefg;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lefg;->a:Lmji;

    iget-object v3, p0, Lefg;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1072
    iget-object v0, p0, Lefg;->e:Landroid/widget/TextView;

    .line 3035
    iget-object v2, p2, Llnw;->a:Lrjr;

    .line 3037
    iget-object v3, v2, Lrjr;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3038
    iget-object v3, v2, Lrjr;->b:Lquc;

    .line 3039
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrjr;->e:Landroid/text/Spanned;

    .line 3041
    :cond_1
    iget-object v2, v2, Lrjr;->e:Landroid/text/Spanned;

    .line 1072
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lefg;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lefg;->b:Lqrk;

    .line 4039
    iget-object v3, p2, Llnw;->a:Lrjr;

    .line 4077
    iget-object v4, v3, Lrjr;->f:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4078
    iget-object v4, v3, Lrjr;->c:Lquc;

    .line 4079
    invoke-static {v4, v2, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lrjr;->f:Landroid/text/Spanned;

    .line 4081
    :cond_2
    iget-object v1, v3, Lrjr;->f:Landroid/text/Spanned;

    .line 1073
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lefg;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 30
    return-void

    .line 1069
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
