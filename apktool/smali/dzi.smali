.class public final Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Lmbt;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Ldod;

.field private f:Lqgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;ILqrk;Ldhd;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Ldzi;->a:Lmbt;

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzi;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Ldzi;->b:Landroid/view/View;

    sget v1, Ltcg;->ky:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzi;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Ldzi;->b:Landroid/view/View;

    sget v1, Ltcg;->kx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldzi;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Ldzi;->b:Landroid/view/View;

    sget v1, Ltcg;->kw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    new-instance v1, Ldod;

    invoke-direct {v1, p4, v0, p5}, Ldod;-><init>(Lqrk;Landroid/widget/TextView;Ldhd;)V

    iput-object v1, p0, Ldzi;->e:Ldod;

    .line 51
    iget-object v0, p0, Ldzi;->b:Landroid/view/View;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldzi;->a:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 29
    check-cast p2, Lqgv;

    .line 1061
    iget-object v0, p0, Ldzi;->f:Lqgv;

    if-ne v0, p2, :cond_0

    .line 1062
    iget-object v0, p0, Ldzi;->a:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 1063
    :goto_0
    return-void

    .line 1066
    :cond_0
    iput-object p2, p0, Ldzi;->f:Lqgv;

    .line 1067
    iget-object v0, p0, Ldzi;->c:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lqgv;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2035
    iget-object v1, p2, Lqgv;->a:Lquc;

    .line 2036
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqgv;->d:Landroid/text/Spanned;

    .line 2038
    :cond_1
    iget-object v1, p2, Lqgv;->d:Landroid/text/Spanned;

    .line 1067
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Ldzi;->d:Landroid/widget/TextView;

    .line 2058
    iget-object v1, p2, Lqgv;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2059
    iget-object v1, p2, Lqgv;->b:Lquc;

    .line 2060
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lqgv;->e:Landroid/text/Spanned;

    .line 2062
    :cond_2
    iget-object v1, p2, Lqgv;->e:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Ldzi;->c:Landroid/widget/TextView;

    .line 1071
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldzi;->d:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 1073
    :goto_1
    if-eqz v0, :cond_3

    .line 1074
    iget-object v1, p0, Ldzi;->e:Ldod;

    .line 2084
    iget-object v0, p2, Lqgv;->c:Lqej;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lqgv;->c:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_5

    .line 2086
    new-instance v0, Llgr;

    iget-object v2, p2, Lqgv;->c:Lqej;

    iget-object v2, v2, Lqej;->a:Lqei;

    invoke-direct {v0, v2}, Llgr;-><init>(Lqei;)V

    .line 1074
    :goto_2
    invoke-virtual {v1, v0}, Ldod;->a(Llgr;)V

    .line 1077
    :cond_3
    iget-object v0, p0, Ldzi;->a:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    goto :goto_0

    .line 1072
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2088
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
