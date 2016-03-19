.class final Loxi;
.super Loxm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Loxm;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Loxm;->a(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 54
    sget v1, Loyj;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    sget v0, Loyg;->d:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 2048
    iget-object v1, v1, Lljn;->a:Lqrn;

    .line 2094
    iget-object v2, v1, Lqrn;->t:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2095
    iget-object v2, v1, Lqrn;->d:Lquc;

    .line 2096
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqrn;->t:Landroid/text/Spanned;

    .line 2098
    :cond_0
    iget-object v1, v1, Lqrn;->t:Landroid/text/Spanned;

    .line 58
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
