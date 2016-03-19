.class public final Legw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Ldod;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Ldhd;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legw;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Legw;->a:Landroid/content/Context;

    sget v1, Ltci;->bM:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legw;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Legw;->c:Landroid/view/View;

    sget v1, Ltcg;->fL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legw;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Legw;->c:Landroid/view/View;

    sget v1, Ltcg;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    new-instance v1, Ldod;

    invoke-direct {v1, p2, v0, p3}, Ldod;-><init>(Lqrk;Landroid/widget/TextView;Ldhd;)V

    iput-object v1, p0, Legw;->e:Ldod;

    .line 53
    iget-object v0, p0, Legw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 54
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Legw;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Legw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 32
    check-cast p2, Llpq;

    .line 1064
    iget-object v0, p0, Legw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    .line 1066
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget v0, p0, Legw;->b:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1068
    iget-object v0, p0, Legw;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    :cond_0
    iget-object v0, p0, Legw;->d:Landroid/widget/TextView;

    .line 2028
    iget-object v1, p2, Llpq;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 2029
    iget-object v1, p2, Llpq;->a:Lrrm;

    iget-object v1, v1, Lrrm;->a:Lquc;

    if-eqz v1, :cond_3

    .line 2030
    iget-object v1, p2, Llpq;->a:Lrrm;

    iget-object v1, v1, Lrrm;->a:Lquc;

    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Llpq;->b:Ljava/lang/CharSequence;

    .line 2035
    :cond_1
    :goto_0
    iget-object v1, p2, Llpq;->b:Ljava/lang/CharSequence;

    .line 1070
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    invoke-virtual {p2}, Llpq;->a()Ljava/util/List;

    move-result-object v1

    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1074
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgr;

    .line 2059
    iget-object v1, p0, Legw;->c:Landroid/view/View;

    .line 1076
    iget-object v2, p0, Legw;->a:Landroid/content/Context;

    sget v3, Ltca;->f:I

    sget v4, Ltcc;->e:I

    invoke-static {v2, v3, v4}, Ljtv;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1080
    iget-object v1, p0, Legw;->d:Landroid/widget/TextView;

    iget-object v2, p0, Legw;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1082
    :cond_2
    iget-object v1, p0, Legw;->e:Ldod;

    invoke-virtual {v1, v0}, Ldod;->a(Llgr;)V

    .line 32
    return-void

    .line 2032
    :cond_3
    const-string v1, ""

    iput-object v1, p2, Llpq;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
