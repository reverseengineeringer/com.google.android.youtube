.class public final Leii;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Lmji;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lmha;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;Lmha;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p5, p3}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leii;->a:Lmji;

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leii;->i:Lmbt;

    .line 54
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leii;->g:Lmha;

    .line 56
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leii;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->hd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leii;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->df:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leii;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leii;->h:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leii;->f:Landroid/view/View;

    .line 62
    iget-object v0, p0, Leii;->b:Landroid/widget/RelativeLayout;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method private final a(Lmbp;Llqm;)V
    .locals 6

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1054
    iget-object v1, p2, Llqm;->a:Lrth;

    iget-object v1, v1, Lrth;->d:[B

    .line 73
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 75
    iget-object v0, p0, Leii;->c:Landroid/widget/TextView;

    .line 2030
    iget-object v1, p2, Llqm;->a:Lrth;

    .line 2049
    iget-object v2, v1, Lrth;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2050
    iget-object v2, v1, Lrth;->b:Lquc;

    .line 2051
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrth;->h:Landroid/text/Spanned;

    .line 2053
    :cond_0
    iget-object v1, v1, Lrth;->h:Landroid/text/Spanned;

    .line 75
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Leii;->d:Landroid/widget/TextView;

    .line 3034
    iget-object v1, p2, Llqm;->a:Lrth;

    .line 3073
    iget-object v2, v1, Lrth;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3074
    iget-object v2, v1, Lrth;->c:Lquc;

    .line 3075
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrth;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v1, Lrth;->i:Landroid/text/Spanned;

    .line 76
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Leii;->e:Landroid/widget/TextView;

    .line 4038
    iget-object v1, p2, Llqm;->a:Lrth;

    .line 4121
    iget-object v2, v1, Lrth;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4122
    iget-object v2, v1, Lrth;->f:Lquc;

    .line 4123
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrth;->j:Landroid/text/Spanned;

    .line 4125
    :cond_2
    iget-object v1, v1, Lrth;->j:Landroid/text/Spanned;

    .line 77
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2}, Llqm;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Leii;->a:Lmji;

    iget-object v1, p0, Leii;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Llqm;->b()Llsu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 85
    :goto_0
    iget-object v0, p0, Leii;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Leii;->g:Lmha;

    iget-object v1, p0, Leii;->i:Lmbt;

    .line 87
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leii;->f:Landroid/view/View;

    .line 5042
    iget-object v3, p2, Llqm;->b:Llmz;

    if-nez v3, :cond_3

    iget-object v3, p2, Llqm;->a:Lrth;

    iget-object v3, v3, Lrth;->g:Lrhj;

    if-eqz v3, :cond_3

    iget-object v3, p2, Llqm;->a:Lrth;

    iget-object v3, v3, Lrth;->g:Lrhj;

    iget-object v3, v3, Lrhj;->a:Lrhh;

    if-eqz v3, :cond_3

    .line 5043
    new-instance v3, Llmz;

    iget-object v4, p2, Llqm;->a:Lrth;

    iget-object v4, v4, Lrth;->g:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llqm;->b:Llmz;

    .line 5045
    :cond_3
    iget-object v3, p2, Llqm;->b:Llmz;

    .line 6031
    iget-object v5, p1, Llem;->a:Llek;

    move-object v4, p2

    .line 86
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 93
    iget-object v0, p0, Leii;->i:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 94
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Leii;->a:Lmji;

    iget-object v1, p0, Leii;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Leii;->i:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Llqm;

    invoke-direct {p0, p1, p2}, Leii;->a(Lmbp;Llqm;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Llqm;

    invoke-direct {p0, p1, p2}, Leii;->a(Lmbp;Llqm;)V

    return-void
.end method
