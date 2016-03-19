.class public final Li;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field a:Lg;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Z

.field j:Z

.field final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2214
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2174
    iput-boolean v0, p0, Li;->b:Z

    .line 2181
    iput v0, p0, Li;->c:I

    .line 2187
    iput v0, p0, Li;->d:I

    .line 2194
    iput v2, p0, Li;->e:I

    .line 2200
    iput v2, p0, Li;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li;->k:Landroid/graphics/Rect;

    .line 2215
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2218
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2174
    iput-boolean v2, p0, Li;->b:Z

    .line 2181
    iput v2, p0, Li;->c:I

    .line 2187
    iput v2, p0, Li;->d:I

    .line 2194
    iput v3, p0, Li;->e:I

    .line 2200
    iput v3, p0, Li;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li;->k:Landroid/graphics/Rect;

    .line 2220
    sget-object v0, Lb;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2223
    sget v1, Lb;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Li;->c:I

    .line 2226
    sget v1, Lb;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Li;->f:I

    .line 2228
    sget v1, Lb;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Li;->d:I

    .line 2232
    sget v1, Lb;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Li;->e:I

    .line 2235
    sget v1, Lb;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Li;->b:Z

    .line 2237
    iget-boolean v1, p0, Li;->b:Z

    if-eqz v1, :cond_0

    .line 2238
    sget v1, Lb;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lg;

    move-result-object v1

    iput-object v1, p0, Li;->a:Lg;

    .line 2242
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2243
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2254
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2174
    iput-boolean v0, p0, Li;->b:Z

    .line 2181
    iput v0, p0, Li;->c:I

    .line 2187
    iput v0, p0, Li;->d:I

    .line 2194
    iput v1, p0, Li;->e:I

    .line 2200
    iput v1, p0, Li;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li;->k:Landroid/graphics/Rect;

    .line 2255
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2250
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2174
    iput-boolean v0, p0, Li;->b:Z

    .line 2181
    iput v0, p0, Li;->c:I

    .line 2187
    iput v0, p0, Li;->d:I

    .line 2194
    iput v1, p0, Li;->e:I

    .line 2200
    iput v1, p0, Li;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li;->k:Landroid/graphics/Rect;

    .line 2251
    return-void
.end method

.method public constructor <init>(Li;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2246
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2174
    iput-boolean v0, p0, Li;->b:Z

    .line 2181
    iput v0, p0, Li;->c:I

    .line 2187
    iput v0, p0, Li;->d:I

    .line 2194
    iput v1, p0, Li;->e:I

    .line 2200
    iput v1, p0, Li;->f:I

    .line 2209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li;->k:Landroid/graphics/Rect;

    .line 2247
    return-void
.end method


# virtual methods
.method public final a(Lg;)V
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Li;->a:Lg;

    if-eq v0, p1, :cond_0

    .line 2302
    iput-object p1, p0, Li;->a:Lg;

    .line 2304
    const/4 v0, 0x1

    iput-boolean v0, p0, Li;->b:Z

    .line 2306
    :cond_0
    return-void
.end method
