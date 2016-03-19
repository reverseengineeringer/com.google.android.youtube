.class public final Ljqz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/view/View;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Ljqw;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljge;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Ljgd;->k:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {v0, p3}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Ljgd;->j:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-static {v0, p4}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Ljgd;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-static {v0, p5}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Ljqw;

    invoke-direct {v0, v1, p0, p1, p2}, Ljqw;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    return-object v0
.end method
