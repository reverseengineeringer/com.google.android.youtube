.class public final Lkgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# instance fields
.field private final a:Lkgu;

.field private final b:Lkgv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lmjl;

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgu;Lkgv;Lnqj;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgu;

    iput-object v0, p0, Lkgs;->a:Lkgu;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgv;

    iput-object v0, p0, Lkgs;->b:Lkgv;

    .line 56
    sget v0, Ljvw;->C:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgs;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lkgs;->c:Landroid/view/View;

    sget v1, Ljvu;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkgs;->d:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lkgs;->c:Landroid/view/View;

    sget v1, Ljvu;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgs;->e:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lmjl;

    iget-object v1, p0, Lkgs;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkgs;->f:Lmjl;

    .line 65
    iget-object v0, p0, Lkgs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lkgs;->g:F

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lkgs;->h:F

    .line 71
    iget-object v0, p0, Lkgs;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkgs;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    check-cast p2, Llrp;

    .line 1081
    iget-object v0, p0, Lkgs;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1082
    iget-object v1, p0, Lkgs;->c:Landroid/view/View;

    iget-object v0, p0, Lkgs;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkgs;->g:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2077
    iget-object v0, p2, Llrp;->b:Landroid/graphics/drawable/Drawable;

    .line 1083
    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lkgs;->d:Landroid/widget/ImageView;

    .line 3077
    iget-object v1, p2, Llrp;->b:Landroid/graphics/drawable/Drawable;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    :cond_0
    :goto_1
    iget-object v0, p0, Lkgs;->e:Landroid/widget/TextView;

    .line 4088
    iget-object v1, p2, Llrp;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p2, Llrp;->a:Lrxz;

    iget-object v1, v1, Lrxz;->b:Lquc;

    if-eqz v1, :cond_1

    .line 4089
    iget-object v1, p2, Llrp;->a:Lrxz;

    iget-object v1, v1, Lrxz;->b:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llrp;->c:Ljava/lang/CharSequence;

    .line 4091
    :cond_1
    iget-object v1, p2, Llrp;->c:Ljava/lang/CharSequence;

    .line 1088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 1082
    :cond_2
    iget v0, p0, Lkgs;->h:F

    goto :goto_0

    .line 1085
    :cond_3
    invoke-virtual {p2}, Llrp;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lkgs;->f:Lmjl;

    invoke-virtual {p2}, Llrp;->a()Llsu;

    move-result-object v1

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    goto :goto_1
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lkgs;->b:Lkgv;

    invoke-interface {v0}, Lkgv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lkgs;->a:Lkgu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-interface {v1, v0}, Lkgu;->a(Llrp;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 100
    :cond_0
    return-void
.end method
