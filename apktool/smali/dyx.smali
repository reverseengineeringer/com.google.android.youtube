.class public final Ldyx;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyx;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyx;->b:Lmji;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Ltci;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyx;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Ldyx;->c:Landroid/view/View;

    sget v1, Ltcg;->aW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyx;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Ldyx;->c:Landroid/view/View;

    sget v1, Ltcg;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Ldyx;->c:Landroid/view/View;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyx;->f:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Ldyx;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method private final a(Lmbp;Llhc;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1058
    iget-object v1, p2, Llhc;->a:Lqfl;

    iget-object v1, v1, Lqfl;->f:[B

    .line 60
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 2025
    iget-object v0, p2, Llhc;->a:Lqfl;

    .line 2043
    iget-object v1, v0, Lqfl;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2044
    iget-object v1, v0, Lqfl;->a:Lquc;

    .line 2045
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqfl;->g:Landroid/text/Spanned;

    .line 2047
    :cond_0
    iget-object v0, v0, Lqfl;->g:Landroid/text/Spanned;

    .line 2082
    iget-object v1, p0, Ldyx;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3029
    iget-object v0, p2, Llhc;->b:Llsu;

    if-nez v0, :cond_1

    .line 3030
    new-instance v0, Llsu;

    iget-object v1, p2, Llhc;->a:Lqfl;

    iget-object v1, v1, Lqfl;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llhc;->b:Llsu;

    .line 3032
    :cond_1
    iget-object v0, p2, Llhc;->b:Llsu;

    .line 3086
    invoke-virtual {v0}, Llsu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3087
    iget-object v1, p0, Ldyx;->b:Lmji;

    iget-object v2, p0, Ldyx;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 4068
    :cond_2
    invoke-virtual {p2}, Llhc;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4069
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4070
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llhc;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4071
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldyx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcc;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4075
    :goto_0
    return-void

    .line 4072
    :cond_3
    invoke-virtual {p2}, Llhc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4073
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4074
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llhc;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldyx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcc;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4077
    :cond_4
    iget-object v0, p0, Ldyx;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldyx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Llhc;

    invoke-direct {p0, p1, p2}, Ldyx;->a(Lmbp;Llhc;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Llhc;

    invoke-direct {p0, p1, p2}, Ldyx;->a(Lmbp;Llhc;)V

    return-void
.end method
