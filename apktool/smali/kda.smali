.class public final Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field b:Llfw;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkda;->a:Lqrk;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljvw;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkda;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lkda;->c:Landroid/view/View;

    sget v1, Ljvu;->bh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkda;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lkda;->c:Landroid/view/View;

    sget v1, Ljvu;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkda;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lkda;->c:Landroid/view/View;

    sget v1, Ljvu;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkdb;

    invoke-direct {v1, p0}, Lkdb;-><init>(Lkda;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkda;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Llfw;

    .line 1062
    iput-object p2, p0, Lkda;->b:Llfw;

    .line 1063
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lmbp;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1064
    iget-object v1, p0, Lkda;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lkda;->e:Landroid/widget/TextView;

    .line 2022
    iget-object v1, p2, Llfw;->a:Lpwo;

    .line 2034
    iget-object v2, v1, Lpwo;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2035
    iget-object v2, v1, Lpwo;->b:Lquc;

    .line 2036
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lpwo;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, v1, Lpwo;->c:Landroid/text/Spanned;

    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 1064
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
