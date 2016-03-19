.class public Loxk;
.super Loxm;
.source "SourceFile"


# instance fields
.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Bitmap;

.field private v:Ljgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Loxm;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 32
    iput v0, p0, Loxk;->s:I

    .line 33
    iput v0, p0, Loxk;->t:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Loxk;->u:Landroid/graphics/Bitmap;

    .line 92
    iget-object v0, p0, Loxk;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Loxk;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Loxk;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Lnqj;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Loxm;->a(Lnqj;Landroid/os/Handler;)V

    .line 6095
    iget-object v0, p0, Loxb;->b:Lljn;

    .line 7095
    iget-object v1, v0, Lljn;->c:Llsu;

    if-nez v1, :cond_0

    .line 7096
    new-instance v1, Llsu;

    iget-object v2, v0, Lljn;->a:Lqrn;

    iget-object v2, v2, Lqrn;->c:Lscu;

    invoke-direct {v1, v2}, Llsu;-><init>(Lscu;)V

    iput-object v1, v0, Lljn;->c:Llsu;

    .line 7098
    :cond_0
    iget-object v0, v0, Lljn;->c:Llsu;

    .line 8041
    iget-object v1, p0, Loxb;->a:Landroid/content/Context;

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loyf;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Llsu;->a(I)Llsr;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 130
    :goto_0
    if-nez v0, :cond_2

    .line 138
    :goto_1
    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Llsr;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Loxl;

    .line 8149
    invoke-direct {v1, p0}, Loxl;-><init>(Loxk;)V

    .line 135
    invoke-static {v1}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v1

    iput-object v1, p0, Loxk;->v:Ljgo;

    .line 136
    iget-object v1, p0, Loxk;->v:Ljgo;

    .line 137
    invoke-static {p2, v1}, Ljgq;->a(Landroid/os/Handler;Ljgm;)Ljgq;

    move-result-object v1

    .line 136
    invoke-interface {p1, v0, v1}, Lnqj;->a(Landroid/net/Uri;Ljgm;)V

    goto :goto_1
.end method

.method public final a(Lowp;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1}, Loxm;->a(Lowp;)V

    .line 114
    return-void
.end method

.method public a(Loxq;)V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0, p1}, Loxm;->a(Loxq;)V

    .line 143
    iget-object v0, p1, Loxq;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p1, Loxq;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9041
    iget-object v2, p0, Loxb;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9055
    iget-object v3, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 145
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p1, Loxq;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 46
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    sget v1, Loyi;->b:I

    .line 1099
    iget-object v2, p0, Loxb;->c:Lows;

    .line 1288
    iget-object v2, v2, Lows;->d:Lowp;

    .line 50
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxk;->q:Landroid/view/View;

    .line 52
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    sget v1, Loyg;->e:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2099
    iput-object v0, p0, Loxm;->h:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    sget v1, Loyg;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    sget v1, Loyg;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loxk;->r:Landroid/widget/ImageView;

    .line 3076
    iget v0, p0, Loxk;->s:I

    .line 3080
    iput v0, p0, Loxk;->s:I

    .line 3081
    iget-object v1, p0, Loxk;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3082
    iget-object v1, p0, Loxk;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3087
    :cond_0
    iget v0, p0, Loxk;->t:I

    .line 3105
    iput v0, p0, Loxk;->t:I

    .line 3106
    if-eqz v0, :cond_1

    iget-object v1, p0, Loxk;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3107
    iget-object v1, p0, Loxk;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4055
    :cond_1
    iget-object v0, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 62
    if-eqz v0, :cond_2

    .line 4095
    iget-object v0, p0, Loxm;->h:Landroid/widget/ImageView;

    .line 5055
    iget-object v1, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_2
    iget-object v0, p0, Loxk;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Loxk;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Loxk;->a(Landroid/graphics/Bitmap;)V

    .line 69
    :cond_3
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Loxk;->a(Landroid/view/View;)V

    .line 72
    :cond_4
    iget-object v0, p0, Loxk;->q:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Loxm;->f()V

    .line 99
    iget-object v0, p0, Loxk;->v:Ljgo;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Loxk;->v:Ljgo;

    .line 6023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 102
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method
