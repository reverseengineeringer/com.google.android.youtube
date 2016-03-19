.class public final Leae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Lrkq;

.field private final b:Lmbt;

.field private final c:Lmji;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lmgy;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lmgy;Lqrk;Lmbt;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leae;->b:Lmbt;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leae;->f:Lmgy;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leae;->c:Lmji;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leae;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Leae;->d:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leae;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Leae;->d:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leae;->g:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Leae;->d:Landroid/view/View;

    invoke-interface {p5, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 56
    new-instance v0, Leaf;

    invoke-direct {v0, p0, p4}, Leaf;-><init>(Leae;Lqrk;)V

    invoke-interface {p5, v0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Leae;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Llhp;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2044
    iget-object v1, p2, Llhp;->a:Lqjr;

    iget-object v1, v1, Lqjr;->e:[B

    .line 1073
    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 1076
    iget-object v0, p0, Leae;->e:Landroid/widget/TextView;

    .line 3033
    iget-object v1, p2, Llhp;->a:Lqjr;

    .line 3046
    iget-object v2, v1, Lqjr;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3047
    iget-object v2, v1, Lqjr;->c:Lquc;

    .line 3048
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqjr;->f:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v1, v1, Lqjr;->f:Landroid/text/Spanned;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4029
    iget-object v0, p2, Llhp;->a:Lqjr;

    iget-object v0, v0, Lqjr;->a:Lqzw;

    .line 1078
    if-eqz v0, :cond_2

    .line 5029
    iget-object v0, p2, Llhp;->a:Lqjr;

    iget-object v0, v0, Lqjr;->a:Lqzw;

    .line 1079
    iget v0, v0, Lqzw;->a:I

    .line 1080
    iget-object v1, p0, Leae;->f:Lmgy;

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 1081
    iget-object v1, p0, Leae;->c:Lmji;

    iget-object v2, p0, Leae;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 1082
    if-nez v0, :cond_1

    .line 1083
    iget-object v0, p0, Leae;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6025
    :goto_0
    iget-object v0, p2, Llhp;->a:Lqjr;

    iget-object v0, v0, Lqjr;->d:Lrkq;

    .line 1091
    iput-object v0, p0, Leae;->a:Lrkq;

    .line 1092
    iget-object v1, p0, Leae;->b:Lmbt;

    iget-object v0, p0, Leae;->a:Lrkq;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lmbt;->a(Z)V

    .line 1094
    iget-object v0, p0, Leae;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 28
    return-void

    .line 1085
    :cond_1
    iget-object v1, p0, Leae;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1088
    :cond_2
    iget-object v0, p0, Leae;->c:Lmji;

    iget-object v1, p0, Leae;->g:Landroid/widget/ImageView;

    .line 5037
    iget-object v2, p2, Llhp;->b:Llsu;

    if-nez v2, :cond_3

    iget-object v2, p2, Llhp;->a:Lqjr;

    iget-object v2, v2, Lqjr;->b:Lscu;

    if-eqz v2, :cond_3

    .line 5038
    new-instance v2, Llsu;

    iget-object v3, p2, Llhp;->a:Lqjr;

    iget-object v3, v3, Lqjr;->b:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p2, Llhp;->b:Llsu;

    .line 5040
    :cond_3
    iget-object v2, p2, Llhp;->b:Llsu;

    .line 1088
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto :goto_0

    .line 1092
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
