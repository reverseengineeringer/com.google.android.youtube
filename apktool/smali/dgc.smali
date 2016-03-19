.class public final Ldgc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseArray;

.field final c:Ljava/util/ArrayList;

.field d:I

.field private synthetic e:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Ldgc;->e:Ldgb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 245
    const/4 v0, 0x1

    iput v0, p0, Ldgc;->d:I

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->a:Ljava/util/ArrayList;

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldgc;->b:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgc;->c:Ljava/util/ArrayList;

    .line 251
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 2424
    iget-object v0, v0, Ldgd;->a:Ljava/lang/Integer;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 333
    iget-object v0, p0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 334
    if-nez v0, :cond_1

    move-object p2, v2

    .line 365
    :cond_0
    :goto_0
    return-object p2

    .line 338
    :cond_1
    if-nez p2, :cond_3

    .line 339
    iget-object v1, p0, Ldgc;->e:Ldgb;

    .line 3041
    iget-object v1, v1, Ldgb;->b:Landroid/view/LayoutInflater;

    .line 339
    sget v3, Ltci;->R:I

    invoke-virtual {v1, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 340
    new-instance v1, Ldgf;

    invoke-direct {v1, p2}, Ldgf;-><init>(Landroid/view/View;)V

    .line 341
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    :goto_1
    iget-object v3, v1, Ldgf;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 3428
    iget-object v3, v0, Ldgd;->c:Ldgg;

    invoke-interface {v3}, Ldgg;->b()Ljava/lang/String;

    move-result-object v3

    .line 347
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 348
    iget-object v4, v1, Ldgf;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v3, v1, Ldgf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    :cond_2
    :goto_2
    iget-object v3, v1, Ldgf;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 3432
    iget-object v0, v0, Ldgd;->c:Ldgg;

    invoke-interface {v0}, Ldgg;->c()I

    move-result v0

    .line 357
    if-lez v0, :cond_5

    .line 358
    iget-object v2, v1, Ldgf;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v0, v1, Ldgf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgf;

    goto :goto_1

    .line 351
    :cond_4
    iget-object v3, v1, Ldgf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v3, v1, Ldgf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 361
    :cond_5
    iget-object v0, v1, Ldgf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v0, v1, Ldgf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object v0, p0, Ldgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 1436
    iget-object v2, v0, Ldgd;->c:Ldgg;

    invoke-interface {v2}, Ldgg;->a()Z

    move-result v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    iget-object v2, p0, Ldgc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262
    return-void
.end method
