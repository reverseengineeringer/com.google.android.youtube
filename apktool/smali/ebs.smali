.class public final Lebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v0, Ltci;->ar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebs;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lebs;->a:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebs;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lebs;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    check-cast p2, Llkb;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2049
    iget-object v1, p2, Llkb;->a:Lqrf;

    iget-object v1, v1, Lqrf;->d:[B

    .line 1040
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 1041
    iget-object v0, p0, Lebs;->b:Landroid/widget/TextView;

    .line 3023
    iget-object v1, p2, Llkb;->a:Lqrf;

    .line 3037
    iget-object v2, v1, Lqrf;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3038
    iget-object v2, v1, Lqrf;->a:Lquc;

    .line 3039
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqrf;->e:Landroid/text/Spanned;

    .line 3041
    :cond_0
    iget-object v1, v1, Lqrf;->e:Landroid/text/Spanned;

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
