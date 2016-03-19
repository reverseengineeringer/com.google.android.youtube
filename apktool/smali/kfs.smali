.class public final Lkfs;
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

    iput-object v0, p0, Lkfs;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lkfs;->a:Landroid/view/View;

    sget v1, Ljvu;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfs;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkfs;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    check-cast p2, Lljc;

    .line 1037
    iget-object v0, p0, Lkfs;->b:Landroid/widget/TextView;

    .line 1043
    iget-object v1, p2, Lljc;->a:Lqmm;

    .line 1061
    iget-object v2, v1, Lqmm;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1062
    iget-object v2, v1, Lqmm;->a:Lquc;

    .line 1063
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqmm;->c:Landroid/text/Spanned;

    .line 1065
    :cond_0
    iget-object v1, v1, Lqmm;->c:Landroid/text/Spanned;

    .line 1037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2047
    iget-object v2, p2, Lljc;->a:Lqmm;

    .line 2085
    iget-object v3, v2, Lqmm;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2086
    iget-object v3, v2, Lqmm;->b:Lquc;

    .line 2087
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lqmm;->d:Landroid/text/Spanned;

    .line 2089
    :cond_1
    iget-object v2, v2, Lqmm;->d:Landroid/text/Spanned;

    .line 1037
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
