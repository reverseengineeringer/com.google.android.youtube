.class public final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# instance fields
.field private final a:Lkhg;

.field private final b:Landroid/view/View;

.field private final c:Lmjl;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkhg;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    iput-object v0, p0, Lkhe;->a:Lkhg;

    .line 57
    sget v0, Ljvw;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkhe;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkhe;->b:Landroid/view/View;

    sget v2, Ljvu;->w:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkhe;->c:Lmjl;

    .line 60
    iget-object v0, p0, Lkhe;->b:Landroid/view/View;

    sget v1, Ljvu;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkhe;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lkhe;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkhe;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Llun;

    .line 2072
    iget-object v0, p0, Lkhe;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2073
    iget-object v0, p0, Lkhe;->b:Landroid/view/View;

    .line 3040
    iget-boolean v1, p2, Llun;->b:Z

    .line 2073
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2076
    invoke-virtual {p2}, Llun;->a()Lltq;

    move-result-object v0

    iget-object v1, p0, Lkhe;->c:Lmjl;

    .line 2075
    invoke-static {v0, v1}, Lkhd;->a(Lltq;Lmjl;)V

    .line 2078
    iget-object v0, p0, Lkhe;->d:Landroid/widget/TextView;

    .line 4025
    iget-object v1, p2, Llun;->a:Lsjb;

    .line 4040
    iget-object v2, v1, Lsjb;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4041
    iget-object v2, v1, Lsjb;->a:Lquc;

    .line 4042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjb;->e:Landroid/text/Spanned;

    .line 4044
    :cond_0
    iget-object v1, v1, Lsjb;->e:Landroid/text/Spanned;

    .line 2078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    .line 87
    iget-object v1, p0, Lkhe;->a:Lkhg;

    invoke-interface {v1, v0}, Lkhg;->a(Llun;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-boolean v1, v0, Llun;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Llun;->b:Z

    .line 2040
    iget-boolean v0, v0, Llun;->b:Z

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 91
    :cond_0
    return-void

    .line 1044
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
