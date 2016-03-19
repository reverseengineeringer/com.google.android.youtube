.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lmbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leee;->b:Lmbt;

    .line 33
    sget v0, Ltci;->ba:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leee;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Leee;->a:Landroid/widget/TextView;

    invoke-interface {p2, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leee;->b:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Llmq;

    .line 1044
    iget-object v0, p0, Leee;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v1, p2, Llmq;->a:Lrco;

    .line 2040
    iget-object v2, v1, Lrco;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2041
    iget-object v2, v1, Lrco;->a:Lquc;

    .line 2042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrco;->c:Landroid/text/Spanned;

    .line 2044
    :cond_0
    iget-object v1, v1, Lrco;->c:Landroid/text/Spanned;

    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Leee;->b:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
