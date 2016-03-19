.class final Laab;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Laaa;


# direct methods
.method public constructor <init>(Laaa;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Laab;->b:Laaa;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Laab;->a:I

    .line 229
    invoke-direct {p0}, Laab;->a()V

    .line 230
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Laab;->b:Laaa;

    iget-object v0, v0, Laaa;->b:Laac;

    .line 2358
    iget-object v2, v0, Laac;->i:Laag;

    .line 268
    if-eqz v2, :cond_1

    .line 269
    iget-object v0, p0, Laab;->b:Laaa;

    iget-object v0, v0, Laaa;->b:Laac;

    invoke-virtual {v0}, Laac;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 272
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 273
    if-ne v0, v2, :cond_0

    .line 274
    iput v1, p0, Laab;->a:I

    .line 280
    :goto_1
    return-void

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Laab;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Laab;->b:Laaa;

    iget-object v0, v0, Laaa;->b:Laac;

    invoke-virtual {v0}, Laac;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 235
    iget v1, p0, Laab;->a:I

    if-gez v1, :cond_0

    .line 238
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3242
    iget-object v0, p0, Laab;->b:Laaa;

    iget-object v0, v0, Laaa;->b:Laac;

    invoke-virtual {v0}, Laac;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 3244
    iget v1, p0, Laab;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Laab;->a:I

    if-lt p1, v1, :cond_0

    .line 3245
    add-int/lit8 p1, p1, 0x1

    .line 3247
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 225
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 253
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 257
    if-nez p2, :cond_0

    .line 258
    iget-object v0, p0, Laab;->b:Laaa;

    iget-object v0, v0, Laaa;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Laab;->b:Laaa;

    iget v1, v1, Laaa;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 261
    check-cast v0, Laau;

    .line 262
    invoke-virtual {p0, p1}, Laab;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laag;

    invoke-interface {v0, v2}, Laau;->a(Laag;)V

    .line 263
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Laab;->a()V

    .line 285
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 286
    return-void
.end method
