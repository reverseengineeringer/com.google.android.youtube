.class public Loxm;
.super Loxb;
.source "SourceFile"


# instance fields
.field h:Landroid/widget/ImageView;

.field i:Landroid/graphics/Bitmap;

.field private q:Landroid/view/View;

.field private r:Ljgo;

.field private s:Landroid/widget/TextView;

.field private final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Loxb;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loyf;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Loxm;->t:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Loxb;->a(II)V

    .line 5095
    iget-object v0, p0, Loxb;->b:Lljn;

    .line 6073
    iget-object v0, v0, Lljn;->a:Lqrn;

    iget v0, v0, Lqrn;->g:F

    .line 87
    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 6095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 7080
    iget-object v1, v1, Lljn;->a:Lqrn;

    iget v1, v1, Lqrn;->i:F

    .line 88
    div-float/2addr v0, v1

    .line 89
    iget-object v1, p0, Loxm;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Loxm;->s:Landroid/widget/TextView;

    iget v2, p0, Loxm;->t:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lnqj;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 8095
    iget-object v0, p0, Loxb;->b:Lljn;

    .line 9088
    iget-object v1, v0, Lljn;->b:Llsu;

    if-nez v1, :cond_0

    .line 9089
    new-instance v1, Llsu;

    iget-object v2, v0, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->b:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, v0, Lljn;->b:Llsu;

    .line 9091
    :cond_0
    iget-object v0, v0, Lljn;->b:Llsu;

    .line 112
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Llsu;->a(I)Llsr;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 116
    :goto_0
    if-nez v0, :cond_2

    .line 124
    :goto_1
    return-void

    .line 115
    :cond_1
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Loxn;

    .line 9126
    invoke-direct {v1, p0}, Loxn;-><init>(Loxm;)V

    .line 121
    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Loxm;->r:Ljgo;

    .line 122
    iget-object v1, p0, Loxm;->r:Ljgo;

    .line 123
    invoke-static {p2, v1}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto :goto_1
.end method

.method public a(Loxq;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1}, Loxb;->a(Loxq;)V

    .line 141
    iget-object v0, p1, Loxq;->f:Landroid/widget/TextView;

    .line 10095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 141
    invoke-virtual {v1}, Lljn;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p1, Loxq;->g:Landroid/widget/TextView;

    .line 11095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 12040
    iget-object v1, v1, Lljn;->a:Lqrn;

    .line 12166
    iget-object v2, v1, Lqrn;->w:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 12167
    iget-object v2, v1, Lqrn;->m:Lquc;

    .line 12168
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqrn;->w:Landroid/text/Spanned;

    .line 12170
    :cond_0
    iget-object v1, v1, Lqrn;->w:Landroid/text/Spanned;

    .line 142
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p1, Loxq;->h:Landroid/widget/TextView;

    .line 13095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 14044
    iget-object v1, v1, Lljn;->a:Lqrn;

    .line 14190
    iget-object v2, v1, Lqrn;->x:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 14191
    iget-object v2, v1, Lqrn;->n:Lquc;

    .line 14192
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqrn;->x:Landroid/text/Spanned;

    .line 14194
    :cond_1
    iget-object v1, v1, Lqrn;->x:Landroid/text/Spanned;

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Loxm;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 60
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v1, Loyi;->c:I

    .line 1099
    iget-object v2, p0, Loxb;->c:Lows;

    .line 1288
    iget-object v2, v2, Lows;->d:Lowp;

    .line 64
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxm;->q:Landroid/view/View;

    .line 66
    iget-object v0, p0, Loxm;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Loxm;->q:Landroid/view/View;

    sget v1, Loyg;->e:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2099
    iput-object v0, p0, Loxm;->h:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Loxm;->q:Landroid/view/View;

    sget v1, Loyg;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loxm;->s:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Loxm;->s:Landroid/widget/TextView;

    .line 3095
    iget-object v1, p0, Loxb;->b:Lljn;

    .line 72
    invoke-virtual {v1}, Lljn;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Loxm;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Loxm;->a(Landroid/view/View;)V

    .line 4055
    iget-object v0, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 76
    if-eqz v0, :cond_0

    .line 4095
    iget-object v0, p0, Loxm;->h:Landroid/widget/ImageView;

    .line 5055
    iget-object v1, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    iget-object v0, p0, Loxm;->q:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Loxm;->r:Ljgo;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Loxm;->r:Ljgo;

    .line 8023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 107
    :cond_0
    return-void
.end method
