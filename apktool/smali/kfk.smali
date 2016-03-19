.class public final Lkfk;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Ljvw;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkfk;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lkfk;->a:Landroid/view/View;

    sget v1, Ljvu;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfk;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkfk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lliu;

    .line 1037
    iget-object v0, p0, Lkfk;->b:Landroid/widget/TextView;

    .line 2028
    iget-object v1, p2, Lliu;->a:Lqmd;

    .line 2043
    iget-object v2, v1, Lqmd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2044
    iget-object v2, v1, Lqmd;->b:Lquc;

    .line 2045
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmd;->e:Landroid/text/Spanned;

    .line 2047
    :cond_0
    iget-object v1, v1, Lqmd;->e:Landroid/text/Spanned;

    .line 1037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
