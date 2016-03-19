.class public final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Ljiu;

.field final b:Lqrk;

.field c:Llku;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lmji;

.field private final f:Lmgy;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Lecs;

.field private j:Lecs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Ljiu;Lqrk;Lmgy;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lecq;->e:Lmji;

    .line 60
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lecq;->a:Ljiu;

    .line 61
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lecq;->b:Lqrk;

    .line 62
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lecq;->f:Lmgy;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lecq;->g:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lecq;->h:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecq;->d:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method

.method private final a(Lecs;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 99
    iget-object v2, p1, Lecs;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lecq;->c:Llku;

    .line 2025
    iget-object v3, v3, Llku;->a:Lqvk;

    .line 2061
    iget-object v4, v3, Lqvk;->i:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2062
    iget-object v4, v3, Lqvk;->a:Lquc;

    .line 2063
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqvk;->i:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v3, v3, Lqvk;->i:Landroid/text/Spanned;

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, p1, Lecs;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lecq;->c:Llku;

    .line 3029
    iget-object v3, v3, Llku;->a:Lqvk;

    .line 3085
    iget-object v4, v3, Lqvk;->j:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 3086
    iget-object v4, v3, Lqvk;->b:Lquc;

    .line 3087
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqvk;->j:Landroid/text/Spanned;

    .line 3089
    :cond_1
    iget-object v3, v3, Lqvk;->j:Landroid/text/Spanned;

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p0, Lecq;->c:Llku;

    .line 4033
    iget-object v2, v2, Llku;->a:Lqvk;

    iget-object v2, v2, Lqvk;->g:Lrwn;

    .line 102
    if-eqz v2, :cond_3

    .line 103
    iget-object v2, p1, Lecs;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v2, p0, Lecq;->e:Lmji;

    iget-object v3, p1, Lecs;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lecq;->c:Llku;

    .line 4048
    iget-object v5, v4, Llku;->c:Llsu;

    if-nez v5, :cond_2

    .line 4049
    new-instance v5, Llsu;

    iget-object v6, v4, Llku;->a:Lqvk;

    iget-object v6, v6, Lqvk;->f:Lscu;

    invoke-direct {v5, v6}, Llsu;-><init>(Lscu;)V

    iput-object v5, v4, Llku;->c:Llsu;

    .line 4051
    :cond_2
    iget-object v4, v4, Llku;->c:Llsu;

    .line 108
    invoke-interface {v2, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 112
    iget-object v2, p0, Lecq;->c:Llku;

    invoke-virtual {v2}, Llku;->a()Llgr;

    move-result-object v2

    if-nez v2, :cond_4

    .line 113
    iget-object v2, p1, Lecs;->g:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    :goto_1
    iget-object v2, p0, Lecq;->c:Llku;

    .line 5037
    iget-object v2, v2, Llku;->a:Lqvk;

    iget-object v2, v2, Lqvk;->e:Lqzw;

    .line 121
    if-eqz v2, :cond_8

    .line 122
    iget-object v2, p0, Lecq;->f:Lmgy;

    iget-object v3, p0, Lecq;->c:Llku;

    .line 6037
    iget-object v3, v3, Llku;->a:Lqvk;

    iget-object v3, v3, Lqvk;->e:Lqzw;

    .line 122
    iget v3, v3, Lqzw;->a:I

    invoke-interface {v2, v3}, Lmgy;->a(I)I

    move-result v2

    .line 124
    :goto_2
    if-eqz v2, :cond_5

    .line 125
    iget-object v0, p0, Lecq;->e:Lmji;

    iget-object v1, p1, Lecs;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 126
    iget-object v0, p1, Lecs;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 134
    :goto_3
    iget-object v0, p0, Lecq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    iget-object v0, p0, Lecq;->d:Landroid/view/ViewGroup;

    iget-object v1, p1, Lecs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    return-void

    .line 105
    :cond_3
    iget-object v2, p1, Lecs;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p1, Lecs;->g:Landroid/widget/Button;

    iget-object v3, p0, Lecq;->c:Llku;

    invoke-virtual {v3}, Llku;->a()Llgr;

    move-result-object v3

    .line 5031
    iget-object v3, v3, Llgr;->a:Lqei;

    invoke-virtual {v3}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object v2, p0, Lecq;->c:Llku;

    .line 6041
    iget-object v3, v2, Llku;->b:Llsu;

    if-nez v3, :cond_6

    .line 6042
    new-instance v3, Llsu;

    iget-object v4, v2, Llku;->a:Lqvk;

    iget-object v4, v4, Lqvk;->d:Lscu;

    invoke-direct {v3, v4}, Llsu;-><init>(Lscu;)V

    iput-object v3, v2, Llku;->b:Llsu;

    .line 6044
    :cond_6
    iget-object v2, v2, Llku;->b:Llsu;

    .line 129
    iget-object v3, p0, Lecq;->e:Lmji;

    iget-object v4, p1, Lecs;->f:Landroid/widget/ImageView;

    invoke-interface {v3, v4, v2}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 130
    iget-object v3, p1, Lecs;->f:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v2}, Llsu;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 131
    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lecq;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Llku;

    invoke-virtual {p0, p1, p2}, Lecq;->a(Lmbp;Llku;)V

    return-void
.end method

.method public final a(Lmbp;Llku;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1062
    iget-object v1, p2, Llku;->a:Lqvk;

    iget-object v1, v1, Lqvk;->h:[B

    .line 76
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 77
    iput-object p2, p0, Lecq;->c:Llku;

    .line 78
    iget-object v0, p0, Lecq;->h:Landroid/content/res/Resources;

    sget v1, Ltcb;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lecq;->j:Lecs;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lecs;

    iget-object v1, p0, Lecq;->g:Landroid/view/LayoutInflater;

    sget v2, Ltci;->aE:I

    iget-object v3, p0, Lecq;->d:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lecs;-><init>(Lecq;Landroid/view/View;)V

    iput-object v0, p0, Lecq;->j:Lecs;

    .line 84
    :cond_0
    iget-object v0, p0, Lecq;->j:Lecs;

    invoke-direct {p0, v0}, Lecq;->a(Lecs;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lecq;->i:Lecs;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lecs;

    iget-object v1, p0, Lecq;->g:Landroid/view/LayoutInflater;

    sget v2, Ltci;->aF:I

    iget-object v3, p0, Lecq;->d:Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lecs;-><init>(Lecq;Landroid/view/View;)V

    iput-object v0, p0, Lecq;->i:Lecs;

    .line 91
    :cond_2
    iget-object v0, p0, Lecq;->i:Lecs;

    invoke-direct {p0, v0}, Lecq;->a(Lecs;)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
