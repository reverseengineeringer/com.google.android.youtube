.class public final Ldac;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Lddy;
.implements Lopo;


# instance fields
.field public a:Lopp;

.field private final b:Lmji;

.field private final c:Llek;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Llek;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldac;->b:Lmji;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldac;->c:Llek;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Ltci;->i:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v0, Ltcg;->bQ:I

    invoke-virtual {p0, v0}, Ldac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldac;->d:Landroid/widget/ProgressBar;

    .line 53
    sget v0, Ltcg;->kA:I

    invoke-virtual {p0, v0}, Ldac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldac;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Ltcg;->lm:I

    invoke-virtual {p0, v0}, Ldac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldac;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Ltcg;->ar:I

    invoke-virtual {p0, v0}, Ldac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldac;->g:Landroid/widget/TextView;

    .line 57
    sget v0, Ltcg;->gm:I

    invoke-virtual {p0, v0}, Ldac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldac;->h:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Ldac;->h:Landroid/widget/ImageView;

    new-instance v1, Ldad;

    invoke-direct {v1, p0}, Ldad;-><init>(Ldac;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Ltcg;->ax:I

    invoke-virtual {p0, v0}, Ldac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldac;->i:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Ldac;->i:Landroid/widget/TextView;

    new-instance v1, Ldae;

    invoke-direct {v1, p0}, Ldae;-><init>(Ldac;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldac;->setVisibility(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldac;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    iget-object v0, p0, Ldac;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    return-void
.end method

.method public final a(Llgi;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0, v4}, Ldac;->setVisibility(I)V

    .line 108
    sget v0, Ltcg;->ko:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    iget-object v1, p0, Ldac;->b:Lmji;

    .line 2033
    iget-object v2, p1, Llgi;->b:Llsu;

    if-nez v2, :cond_0

    .line 2034
    new-instance v2, Llsu;

    iget-object v3, p1, Llgi;->a:Lrpw;

    iget-object v3, v3, Lrpw;->d:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, p1, Llgi;->b:Llsu;

    .line 2036
    :cond_0
    iget-object v2, p1, Llgi;->b:Llsu;

    .line 109
    invoke-interface {v1, v0, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 110
    iget-object v0, p0, Ldac;->e:Landroid/widget/TextView;

    .line 3021
    iget-object v1, p1, Llgi;->a:Lrpw;

    .line 3064
    iget-object v2, v1, Lrpw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3065
    iget-object v2, v1, Lrpw;->a:Lquc;

    .line 3066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrpw;->i:Landroid/text/Spanned;

    .line 3068
    :cond_1
    iget-object v1, v1, Lrpw;->i:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Ldac;->f:Landroid/widget/TextView;

    .line 4025
    iget-object v1, p1, Llgi;->a:Lrpw;

    .line 4088
    iget-object v2, v1, Lrpw;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4089
    iget-object v2, v1, Lrpw;->b:Lquc;

    .line 4090
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrpw;->j:Landroid/text/Spanned;

    .line 4092
    :cond_2
    iget-object v1, v1, Lrpw;->j:Landroid/text/Spanned;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Ldac;->g:Landroid/widget/TextView;

    .line 5029
    iget-object v1, p1, Llgi;->a:Lrpw;

    .line 5112
    iget-object v2, v1, Lrpw;->k:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5113
    iget-object v2, v1, Lrpw;->c:Lquc;

    .line 5114
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrpw;->k:Landroid/text/Spanned;

    .line 5116
    :cond_3
    iget-object v1, v1, Lrpw;->k:Landroid/text/Spanned;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Llgi;->a()Llgr;

    move-result-object v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Ldac;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-virtual {p1}, Llgi;->b()Llgr;

    move-result-object v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Ldac;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_1
    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Ldac;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldac;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Llgi;->a()Llgr;

    move-result-object v1

    .line 6031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Ldac;->c:Llek;

    .line 120
    invoke-virtual {p1}, Llgi;->a()Llgr;

    move-result-object v1

    .line 6115
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->f:[B

    .line 119
    invoke-interface {v0, v1, v6}, Llek;->b([BLqhn;)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Ldac;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldac;->c:Llek;

    .line 129
    invoke-virtual {p1}, Llgi;->b()Llgr;

    move-result-object v1

    .line 7115
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->f:[B

    .line 128
    invoke-interface {v0, v1, v6}, Llek;->b([BLqhn;)V

    goto :goto_1
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lczs;->f:Lczs;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldac;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public final b(Lczs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v3, p0, Ldac;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lczs;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 95
    iget-object v3, p0, Ldac;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lczs;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 96
    iget-object v3, p0, Ldac;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lczs;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 97
    iget-object v0, p0, Ldac;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lczs;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    :cond_2
    move v0, v2

    .line 96
    goto :goto_2

    :cond_3
    move v1, v2

    .line 97
    goto :goto_3
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .prologue
    .line 77
    return-object p0
.end method
