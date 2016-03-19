.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Ljiu;

.field private final b:Landroid/content/Context;

.field private final c:Lmji;

.field private final d:Lmbt;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Ljiu;Lmbt;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemg;->b:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lemg;->c:Lmji;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lemg;->a:Ljiu;

    .line 48
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lemg;->d:Lmbt;

    .line 50
    sget v0, Ltci;->dH:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Ltcg;->lq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemg;->h:Landroid/widget/ImageView;

    .line 52
    sget v0, Ltcg;->bv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemg;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Ltcg;->bu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemg;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Ltcg;->cp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemg;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lemg;->g:Landroid/widget/TextView;

    new-instance v2, Lemh;

    invoke-direct {v2, p0}, Lemh;-><init>(Lemg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lemg;->d:Lmbt;

    invoke-interface {v0, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lemg;->d:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v3, 0x2

    .line 28
    check-cast p2, Lluy;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2040
    iget-object v1, p2, Lluy;->a:Lskk;

    iget-object v1, v1, Lskk;->e:[B

    .line 1073
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1075
    iget-object v0, p0, Lemg;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lehd;->a(Landroid/content/Context;Lmbp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    iget-object v0, p0, Lemg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    iget-object v0, p0, Lemg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    iget-object v0, p0, Lemg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 1084
    :goto_0
    iget-object v0, p0, Lemg;->c:Lmji;

    iget-object v1, p0, Lemg;->h:Landroid/widget/ImageView;

    .line 3021
    iget-object v2, p2, Lluy;->b:Llsu;

    if-nez v2, :cond_0

    .line 3022
    new-instance v2, Llsu;

    iget-object v3, p2, Lluy;->a:Lskk;

    iget-object v3, v3, Lskk;->a:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p2, Lluy;->b:Llsu;

    .line 3024
    :cond_0
    iget-object v2, p2, Lluy;->b:Llsu;

    .line 1084
    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1085
    iget-object v0, p0, Lemg;->e:Landroid/widget/TextView;

    .line 3028
    iget-object v1, p2, Lluy;->a:Lskk;

    .line 3040
    iget-object v2, v1, Lskk;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3041
    iget-object v2, v1, Lskk;->b:Lquc;

    .line 3042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lskk;->f:Landroid/text/Spanned;

    .line 3044
    :cond_1
    iget-object v1, v1, Lskk;->f:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lemg;->f:Landroid/widget/TextView;

    .line 4032
    iget-object v1, p2, Lluy;->a:Lskk;

    .line 4064
    iget-object v2, v1, Lskk;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4065
    iget-object v2, v1, Lskk;->c:Lquc;

    .line 4066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lskk;->g:Landroid/text/Spanned;

    .line 4068
    :cond_2
    iget-object v1, v1, Lskk;->g:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lemg;->g:Landroid/widget/TextView;

    .line 5036
    iget-object v1, p2, Lluy;->a:Lskk;

    .line 5088
    iget-object v2, v1, Lskk;->h:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5089
    iget-object v2, v1, Lskk;->d:Lquc;

    .line 5090
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lskk;->h:Landroid/text/Spanned;

    .line 5092
    :cond_3
    iget-object v1, v1, Lskk;->h:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lemg;->d:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 28
    return-void

    .line 1080
    :cond_4
    iget-object v0, p0, Lemg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1081
    iget-object v0, p0, Lemg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
