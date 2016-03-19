.class public Loxe;
.super Loxm;
.source "SourceFile"


# instance fields
.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lows;Lljn;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Loxm;-><init>(Landroid/content/Context;Lows;Lljn;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Loxq;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Loxm;->a(Loxq;)V

    .line 59
    iget-object v0, p1, Loxq;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Loxq;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5041
    iget-object v2, p0, Loxb;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5055
    iget-object v3, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p1, Loxq;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Loxe;->q:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Loxb;->a:Landroid/content/Context;

    .line 29
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 32
    sget v1, Loyi;->a:I

    .line 1099
    iget-object v2, p0, Loxb;->c:Lows;

    .line 1288
    iget-object v2, v2, Lows;->d:Lowp;

    .line 33
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loxe;->q:Landroid/view/View;

    .line 35
    iget-object v0, p0, Loxe;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Loxe;->q:Landroid/view/View;

    sget v1, Loyg;->e:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2099
    iput-object v0, p0, Loxm;->h:Landroid/widget/ImageView;

    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 3041
    iget-object v2, p0, Loxb;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Loye;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3055
    iget-object v0, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 41
    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Loxm;->h:Landroid/widget/ImageView;

    .line 42
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4041
    iget-object v2, p0, Loxb;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4055
    iget-object v3, p0, Loxm;->i:Landroid/graphics/Bitmap;

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    iget-object v0, p0, Loxe;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Loxe;->a(Landroid/view/View;)V

    .line 48
    :cond_1
    iget-object v0, p0, Loxe;->q:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
