.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Lmji;

.field private final b:Landroid/view/View;

.field private final c:Lqrk;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcqo;Lmji;Lqrk;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lekd;->a:Lmji;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lekd;->c:Lqrk;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Ltci;->cY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekd;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lekd;->b:Landroid/view/View;

    sget v1, Ltcg;->hv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekd;->e:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lekd;->b:Landroid/view/View;

    sget v1, Ltcg;->hx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekd;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lekd;->b:Landroid/view/View;

    sget v1, Ltcg;->hw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekd;->d:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lekd;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    check-cast p2, Llte;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2041
    iget-object v1, p2, Llte;->a:Lsee;

    iget-object v1, v1, Lsee;->c:[B

    .line 1057
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1058
    invoke-virtual {p2}, Llte;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lekd;->a:Lmji;

    iget-object v1, p0, Lekd;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llte;->a()Llsu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1063
    :goto_0
    invoke-virtual {p2}, Llte;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p0, Lekd;->a:Lmji;

    iget-object v1, p0, Lekd;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llte;->b()Llsu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1068
    :goto_1
    iget-object v0, p0, Lekd;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lekd;->c:Lqrk;

    .line 3037
    iget-object v2, p2, Llte;->a:Lsee;

    .line 3092
    iget-object v3, v2, Lsee;->e:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3093
    iget-object v3, v2, Lsee;->b:Lquc;

    const/4 v4, 0x0

    .line 3094
    invoke-static {v3, v1, v4}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lsee;->e:Landroid/text/Spanned;

    .line 3096
    :cond_0
    iget-object v1, v2, Lsee;->e:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lekd;->a:Lmji;

    iget-object v1, p0, Lekd;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1066
    :cond_2
    iget-object v0, p0, Lekd;->a:Lmji;

    iget-object v1, p0, Lekd;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
