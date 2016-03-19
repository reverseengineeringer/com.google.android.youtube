.class final Loxj;
.super Loxk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Loxk;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Loxk;->a(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 142
    sget v1, Loyj;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public final a(Loxq;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Loxk;->a(Loxq;)V

    .line 149
    iget-object v0, p1, Loxq;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Loxq;->i:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    return-void
.end method
