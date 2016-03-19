.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Ljiu;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiu;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leeg;->b:Landroid/app/Activity;

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leeg;->a:Ljiu;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->bb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leeg;->c:Landroid/view/View;

    .line 41
    iget-object v0, p0, Leeg;->c:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leeg;->d:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Leeg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    check-cast p2, Llmr;

    .line 1051
    iget-object v0, p0, Leeg;->d:Landroid/widget/TextView;

    .line 2022
    iget-object v1, p2, Llmr;->a:Lrcq;

    .line 2034
    iget-object v3, v1, Lrcq;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2035
    iget-object v3, v1, Lrcq;->a:Lquc;

    .line 2036
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrcq;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, v1, Lrcq;->c:Landroid/text/Spanned;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    invoke-virtual {p2}, Llmr;->a()Llsg;

    move-result-object v3

    .line 2061
    new-instance v4, Ldgb;

    iget-object v0, p0, Leeg;->b:Landroid/app/Activity;

    invoke-direct {v4, v0}, Ldgb;-><init>(Landroid/app/Activity;)V

    move v1, v2

    .line 2063
    :goto_0
    invoke-virtual {v3}, Llsg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2064
    invoke-virtual {v3}, Llsg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    .line 3021
    iget-object v5, v0, Llsh;->a:Lsam;

    iget-object v5, v5, Lsam;->a:Ljava/lang/String;

    .line 2066
    new-instance v6, Leeh;

    invoke-direct {v6, p0, v0, p2}, Leeh;-><init>(Leeg;Llsh;Llmr;)V

    invoke-virtual {v4, v1, v5, v2, v6}, Ldgb;->a(ILjava/lang/String;ILdgh;)I

    .line 2063
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1053
    :cond_1
    iget-object v0, p0, Leeg;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v1}, Ldgj;->a(Ldgb;Landroid/view/View;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
