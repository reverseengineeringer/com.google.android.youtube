.class final Loxh;
.super Loxm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Loxm;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1}, Loxm;->a(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 72
    sget v1, Loyj;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    sget v0, Loyg;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    sget v0, Loyg;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 75
    sget v1, Loyj;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2095
    iget-object v3, p0, Loxb;->b:Lljn;

    .line 76
    invoke-virtual {v3}, Lljn;->b()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    sget v0, Loyg;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final a(Loxq;)V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0, p1}, Loxm;->a(Loxq;)V

    .line 3041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 84
    sget v1, Loyj;->g:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3095
    iget-object v4, p0, Loxb;->b:Lljn;

    .line 85
    invoke-virtual {v4}, Lljn;->b()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p1, Loxq;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Loxq;->h:Landroid/widget/TextView;

    sget v1, Loyj;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    return-void
.end method
