.class public final Leac;
.super Ldyj;
.source "SourceFile"


# instance fields
.field private final c:Lmbt;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p5, p4}, Ldyj;-><init>(Landroid/content/Context;Lmji;Lqrk;I)V

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leac;->c:Lmbt;

    .line 1063
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    .line 41
    sget v1, Ltcg;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leac;->d:Landroid/view/View;

    .line 43
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lmbt;->a(Z)V

    .line 2063
    iget-object v0, p0, Ldyj;->b:Landroid/view/View;

    .line 44
    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 45
    invoke-interface {p3, p0}, Lmbt;->a(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private final a(Lmbp;Llhn;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Ldyj;->a(Lmbp;Llog;)V

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3117
    iget-object v1, p2, Llhn;->a:Lqjo;

    iget-object v1, v1, Lqjo;->g:[B

    .line 56
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 4060
    iget-object v0, p2, Llhn;->a:Lqjo;

    .line 4148
    iget-object v1, v0, Lqjo;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4149
    iget-object v1, v0, Lqjo;->e:Lquc;

    .line 4150
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjo;->j:Landroid/text/Spanned;

    .line 4152
    :cond_0
    iget-object v0, v0, Lqjo;->j:Landroid/text/Spanned;

    .line 58
    invoke-virtual {p0, v0}, Leac;->a(Ljava/lang/CharSequence;)V

    .line 5068
    iget-object v0, p2, Llhn;->a:Lqjo;

    .line 5100
    iget-object v1, v0, Lqjo;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5101
    iget-object v1, v0, Lqjo;->b:Lquc;

    .line 5102
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjo;->h:Landroid/text/Spanned;

    .line 5104
    :cond_1
    iget-object v0, v0, Lqjo;->h:Landroid/text/Spanned;

    .line 59
    invoke-virtual {p0, v0}, Leac;->b(Ljava/lang/CharSequence;)V

    .line 6064
    iget-object v0, p2, Llhn;->a:Lqjo;

    .line 6124
    iget-object v1, v0, Lqjo;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6125
    iget-object v1, v0, Lqjo;->c:Lquc;

    .line 6126
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjo;->i:Landroid/text/Spanned;

    .line 6128
    :cond_2
    iget-object v0, v0, Lqjo;->i:Landroid/text/Spanned;

    .line 60
    invoke-virtual {p0, v0}, Leac;->c(Ljava/lang/CharSequence;)V

    .line 7072
    iget-object v0, p2, Llhn;->b:Llsu;

    if-nez v0, :cond_3

    .line 7073
    new-instance v0, Llsu;

    iget-object v1, p2, Llhn;->a:Lqjo;

    iget-object v1, v1, Lqjo;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llhn;->b:Llsu;

    .line 7075
    :cond_3
    iget-object v0, p2, Llhn;->b:Llsu;

    .line 61
    invoke-virtual {p0, v0}, Leac;->a(Llsu;)V

    .line 65
    iget-object v0, p0, Leac;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8059
    iget-object v1, p0, Ldyj;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v1, p0, Leac;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Leac;->c:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Leac;->c:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Llhn;

    invoke-direct {p0, p1, p2}, Leac;->a(Lmbp;Llhn;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Llhn;

    invoke-direct {p0, p1, p2}, Leac;->a(Lmbp;Llhn;)V

    return-void
.end method
