.class public final Lefd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Lmji;

.field private final b:Lqrk;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Llnu;

.field private f:Landroid/view/ViewGroup;

.field private g:Leff;

.field private h:Leff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lefd;->a:Lmji;

    .line 55
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lefd;->b:Lqrk;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lefd;->c:Landroid/content/res/Resources;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lefd;->d:Landroid/view/LayoutInflater;

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lefd;->f:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lefd;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method

.method private final a(Leff;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p1, Leff;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lefd;->e:Llnu;

    .line 1038
    iget-object v2, v2, Llnu;->a:Lrjp;

    .line 1052
    iget-object v3, v2, Lrjp;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1053
    iget-object v3, v2, Lrjp;->b:Lquc;

    .line 1054
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrjp;->h:Landroid/text/Spanned;

    .line 1056
    :cond_0
    iget-object v2, v2, Lrjp;->h:Landroid/text/Spanned;

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Leff;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lefd;->e:Llnu;

    .line 2045
    iget-object v2, v2, Llnu;->a:Lrjp;

    .line 2076
    iget-object v3, v2, Lrjp;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2077
    iget-object v3, v2, Lrjp;->c:Lquc;

    .line 2078
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrjp;->i:Landroid/text/Spanned;

    .line 2080
    :cond_1
    iget-object v2, v2, Lrjp;->i:Landroid/text/Spanned;

    .line 98
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Leff;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lefd;->e:Llnu;

    iget-object v3, p0, Lefd;->b:Lqrk;

    .line 3052
    iget-object v2, v2, Llnu;->a:Lrjp;

    .line 3116
    iget-object v4, v2, Lrjp;->j:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3117
    iget-object v4, v2, Lrjp;->d:Lquc;

    .line 3118
    invoke-static {v4, v3, v1}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrjp;->j:Landroid/text/Spanned;

    .line 3120
    :cond_2
    iget-object v2, v2, Lrjp;->j:Landroid/text/Spanned;

    .line 101
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, p1, Leff;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lefd;->e:Llnu;

    .line 4056
    iget-object v0, v2, Llnu;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, v2, Llnu;->a:Lrjp;

    iget-object v0, v0, Lrjp;->f:[Lquc;

    if-eqz v0, :cond_3

    iget-object v0, v2, Llnu;->a:Lrjp;

    iget-object v0, v0, Lrjp;->f:[Lquc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4057
    iget-object v0, v2, Llnu;->a:Lrjp;

    iget-object v0, v0, Lrjp;->f:[Lquc;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, v2, Llnu;->b:[Ljava/lang/CharSequence;

    move v0, v1

    .line 4058
    :goto_0
    iget-object v3, v2, Llnu;->a:Lrjp;

    iget-object v3, v3, Lrjp;->f:[Lquc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4059
    iget-object v3, v2, Llnu;->b:[Ljava/lang/CharSequence;

    iget-object v5, v2, Llnu;->a:Lrjp;

    iget-object v5, v5, Lrjp;->f:[Lquc;

    aget-object v5, v5, v0

    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v3, v0

    .line 4058
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4062
    :cond_3
    iget-object v5, v2, Llnu;->b:[Ljava/lang/CharSequence;

    .line 4135
    const/4 v2, 0x0

    .line 4136
    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    .line 4137
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4138
    array-length v7, v5

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_5

    aget-object v8, v5, v3

    .line 4139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4140
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4141
    new-instance v9, Landroid/text/style/BulletSpan;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0, v9, v1, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4142
    if-nez v2, :cond_4

    .line 4138
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_1

    .line 4145
    :cond_4
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v8, v1

    const/4 v2, 0x1

    aput-object v6, v8, v2

    const/4 v2, 0x2

    aput-object v0, v8, v2

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v4, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Leff;->f:Landroid/widget/TextView;

    const-string v2, "line.separator"

    .line 110
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lefd;->e:Llnu;

    iget-object v4, p0, Lefd;->b:Lqrk;

    .line 111
    invoke-virtual {v3, v4}, Llnu;->a(Lqrk;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lque;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lefd;->e:Llnu;

    invoke-virtual {v0}, Llnu;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lefd;->e:Llnu;

    invoke-virtual {v0}, Llnu;->a()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    iget-object v0, p0, Lefd;->e:Llnu;

    invoke-virtual {v0}, Llnu;->a()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->e()F

    move-result v0

    .line 117
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 118
    iget-object v2, p1, Leff;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 5035
    iput v0, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 120
    :cond_6
    iget-object v0, p0, Lefd;->a:Lmji;

    iget-object v2, p1, Leff;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lefd;->e:Llnu;

    invoke-virtual {v3}, Llnu;->a()Llsu;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 121
    iget-object v0, p1, Leff;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :goto_3
    iget-object v0, p0, Lefd;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lefd;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Leff;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lefd;->a:Lmji;

    iget-object v1, p1, Leff;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 124
    iget-object v0, p1, Leff;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lefd;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    check-cast p2, Llnu;

    .line 6031
    iget-object v0, p1, Llem;->a:Llek;

    .line 6082
    iget-object v1, p2, Llnu;->a:Lrjp;

    iget-object v1, v1, Lrjp;->e:[B

    .line 5070
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 5071
    iput-object p2, p0, Lefd;->e:Llnu;

    .line 5072
    iget-object v0, p0, Lefd;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5073
    iget-object v0, p0, Lefd;->g:Leff;

    if-nez v0, :cond_0

    .line 5074
    new-instance v0, Leff;

    iget-object v1, p0, Lefd;->d:Landroid/view/LayoutInflater;

    sget v2, Ltci;->bn:I

    iget-object v3, p0, Lefd;->f:Landroid/view/ViewGroup;

    .line 5075
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Leff;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lefd;->g:Leff;

    .line 5080
    :cond_0
    iget-object v0, p0, Lefd;->g:Leff;

    invoke-direct {p0, v0}, Lefd;->a(Leff;)V

    :goto_0
    return-void

    .line 5082
    :cond_1
    iget-object v0, p0, Lefd;->h:Leff;

    if-nez v0, :cond_2

    .line 5083
    new-instance v0, Leff;

    iget-object v1, p0, Lefd;->d:Landroid/view/LayoutInflater;

    sget v2, Ltci;->bn:I

    iget-object v3, p0, Lefd;->f:Landroid/view/ViewGroup;

    .line 5084
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Leff;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lefd;->h:Leff;

    .line 5089
    :cond_2
    iget-object v0, p0, Lefd;->h:Leff;

    invoke-direct {p0, v0}, Lefd;->a(Leff;)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
