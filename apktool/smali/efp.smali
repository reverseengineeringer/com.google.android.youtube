.class public final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Ldlr;

.field private final b:Lmbt;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldlr;Lmbt;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p0, Lefp;->a:Ldlr;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Lefp;->b:Lmbt;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->bx:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefp;->c:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lefp;->c:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefp;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lefp;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lefp;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Llon;

    .line 1052
    iget-object v0, p0, Lefp;->d:Landroid/widget/TextView;

    .line 2026
    iget-object v1, p2, Llon;->b:Lrmt;

    .line 2034
    iget-object v2, v1, Lrmt;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2035
    iget-object v2, v1, Lrmt;->a:Lquc;

    .line 2036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrmt;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, v1, Lrmt;->c:Landroid/text/Spanned;

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lefp;->a:Ldlr;

    iget-object v1, p0, Lefp;->d:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Ldlr;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1056
    iget-object v0, p0, Lefp;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
