.class final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/List;

.field c:Lbfw;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfv;->b:Ljava/util/List;

    .line 179
    iput-object p1, p0, Lbfv;->a:Landroid/view/View;

    .line 180
    return-void
.end method

.method private final a(IZ)I
    .locals 3

    .prologue
    .line 261
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1272
    iget-object v0, p0, Lbfv;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lbfv;->d:Landroid/graphics/Point;

    .line 263
    :goto_0
    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 265
    :cond_0
    :goto_1
    return p1

    .line 1275
    :cond_1
    iget-object v0, p0, Lbfv;->a:Landroid/view/View;

    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1277
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 1279
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lbfv;->d:Landroid/graphics/Point;

    .line 1280
    iget-object v1, p0, Lbfv;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1284
    :goto_2
    iget-object v0, p0, Lbfv;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 1282
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lbfv;->d:Landroid/graphics/Point;

    goto :goto_2

    .line 263
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 288
    if-gtz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lbfv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lbfv;->d()I

    move-result v1

    .line 194
    invoke-virtual {p0}, Lbfv;->c()I

    move-result v2

    .line 195
    invoke-static {v1}, Lbfv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lbfv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lbfv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfs;

    .line 1184
    invoke-interface {v0, v1, v2}, Lbfs;->a(II)V

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lbfv;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lbfv;->c:Lbfw;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbfv;->c:Lbfw;

    .line 235
    iget-object v0, p0, Lbfv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    return-void
.end method

.method final c()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lbfv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iget-object v0, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 242
    :cond_0
    if-eqz v0, :cond_1

    .line 243
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbfv;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lbfv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v0, p0, Lbfv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    if-eqz v1, :cond_0

    .line 254
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lbfv;->a(IZ)I

    move-result v0

    goto :goto_0
.end method
