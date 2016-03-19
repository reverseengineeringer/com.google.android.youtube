.class final Loxg;
.super Loxe;
.source "SourceFile"

# interfaces
.implements Lowy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Loxe;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 4103
    iget-object v0, p0, Loxb;->d:Loxd;

    .line 128
    invoke-interface {v0}, Loxd;->a()V

    .line 129
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Loxe;->a(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 102
    sget v1, Loyj;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final a(Loxq;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 107
    invoke-super {p0, p1}, Loxe;->a(Loxq;)V

    .line 1099
    iget-object v0, p0, Loxb;->c:Lows;

    .line 1198
    iget-object v0, v0, Lows;->k:Lowz;

    .line 2095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 2102
    iget-object v2, v1, Lljn;->d:Llsl;

    if-nez v2, :cond_0

    iget-object v2, v1, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->s:Lqrm;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->s:Lqrm;

    iget-object v2, v2, Lqrm;->a:Lsbl;

    if-eqz v2, :cond_0

    .line 2104
    new-instance v2, Llsl;

    iget-object v3, v1, Lljn;->a:Lqrn;

    iget-object v3, v3, Lqrn;->s:Lqrm;

    iget-object v3, v3, Lqrm;->a:Lsbl;

    invoke-direct {v2, v3}, Llsl;-><init>(Lsbl;)V

    iput-object v2, v1, Lljn;->d:Llsl;

    .line 2107
    :cond_0
    iget-object v1, v1, Lljn;->d:Llsl;

    .line 114
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 115
    iget-object v0, p1, Loxq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p1, Loxq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3099
    iget-object v0, p0, Loxb;->c:Lows;

    .line 3198
    iget-object v0, v0, Lows;->k:Lowz;

    .line 118
    iget-object v2, p1, Loxq;->i:Landroid/widget/FrameLayout;

    .line 119
    invoke-interface {v0, v1, p0, v2}, Lowz;->a(Llsl;Lowy;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Loxq;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Loxq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
