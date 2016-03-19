.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lmgy;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Ldyh;

.field private e:Ldyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyg;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldyg;->b:Lmgy;

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldyg;->c:Landroid/widget/FrameLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldyg;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 28
    check-cast p2, Lqcz;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1051
    iget-object v1, p2, Lqcz;->e:[B

    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 1053
    iget-object v0, p0, Ldyg;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1056
    iget-object v0, p0, Ldyg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1057
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1058
    iget-object v0, p0, Ldyg;->d:Ldyh;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Ldyh;

    iget-object v1, p0, Ldyg;->a:Landroid/content/Context;

    sget v2, Ltci;->j:I

    .line 1060
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldyh;-><init>(Ldyg;Landroid/view/View;)V

    iput-object v0, p0, Ldyg;->d:Ldyh;

    .line 1063
    :cond_0
    iget-object v0, p0, Ldyg;->d:Ldyh;

    .line 2100
    :goto_0
    iget-object v1, v0, Ldyh;->b:Landroid/widget/TextView;

    .line 3040
    iget-object v2, p2, Lqcz;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3041
    iget-object v2, p2, Lqcz;->a:Lquc;

    .line 3042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lqcz;->f:Landroid/text/Spanned;

    .line 3044
    :cond_1
    iget-object v2, p2, Lqcz;->f:Landroid/text/Spanned;

    .line 2100
    invoke-static {v1, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v1, v0, Ldyh;->c:Landroid/widget/TextView;

    .line 3064
    iget-object v2, p2, Lqcz;->g:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3065
    iget-object v2, p2, Lqcz;->b:Lquc;

    .line 3066
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lqcz;->g:Landroid/text/Spanned;

    .line 3068
    :cond_2
    iget-object v2, p2, Lqcz;->g:Landroid/text/Spanned;

    .line 2101
    invoke-static {v1, v2}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v1, p2, Lqcz;->c:Lqda;

    if-eqz v1, :cond_5

    .line 2103
    iget-object v1, p2, Lqcz;->c:Lqda;

    iget v1, v1, Lqda;->a:I

    .line 2104
    iget-object v2, v0, Ldyh;->e:Ldyg;

    .line 4028
    iget-object v2, v2, Ldyg;->b:Lmgy;

    .line 2104
    invoke-interface {v2, v1}, Lmgy;->a(I)I

    move-result v1

    .line 2105
    iget-object v2, v0, Ldyh;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2106
    iget-object v1, v0, Ldyh;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1075
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1076
    iget-object v2, p0, Ldyg;->c:Landroid/widget/FrameLayout;

    .line 4113
    iget-object v0, v0, Ldyh;->a:Landroid/view/View;

    .line 1076
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v0, p0, Ldyg;->c:Landroid/widget/FrameLayout;

    iget v1, p2, Lqcz;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1078
    iget-object v0, p0, Ldyg;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldyg;->a:Landroid/content/Context;

    .line 1079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcd;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 28
    return-void

    .line 1065
    :cond_3
    iget-object v0, p0, Ldyg;->e:Ldyh;

    if-nez v0, :cond_4

    .line 1066
    new-instance v0, Ldyh;

    iget-object v1, p0, Ldyg;->a:Landroid/content/Context;

    sget v2, Ltci;->j:I

    .line 1067
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldyh;-><init>(Ldyg;Landroid/view/View;)V

    iput-object v0, p0, Ldyg;->e:Ldyh;

    .line 1069
    :cond_4
    iget-object v0, p0, Ldyg;->e:Ldyh;

    goto :goto_0

    .line 2108
    :cond_5
    iget-object v1, v0, Ldyh;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
