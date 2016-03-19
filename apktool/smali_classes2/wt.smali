.class final Lwt;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private synthetic g:Lwr;


# direct methods
.method public constructor <init>(Lwr;Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    iput-object p1, p0, Lwt;->g:Lwr;

    .line 223
    invoke-direct {p0, p2, v3, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 224
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lwt;->a:Landroid/view/LayoutInflater;

    .line 225
    invoke-virtual {p0}, Lwt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lafj;->g:I

    aput v2, v1, v3

    sget v2, Lafj;->e:I

    aput v2, v1, v4

    sget v2, Lafj;->l:I

    aput v2, v1, v5

    sget v2, Lafj;->k:I

    aput v2, v1, v6

    sget v2, Lafj;->j:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwt;->b:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwt;->c:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwt;->d:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwt;->e:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwt;->f:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void
.end method

.method private final a(Ladr;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 7981
    iget-object v1, p1, Ladr;->g:Landroid/net/Uri;

    .line 294
    if-eqz v1, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {p0}, Lwt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 297
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 8326
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "MediaRouteChooserDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9226
    :cond_0
    iget v0, p1, Ladr;->o:I

    .line 8311
    packed-switch v0, :pswitch_data_0

    .line 8321
    :pswitch_0
    instance-of v0, p1, Ladq;

    if-eqz v0, :cond_1

    .line 8323
    iget-object v0, p0, Lwt;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8313
    :pswitch_1
    iget-object v0, p0, Lwt;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8315
    :pswitch_2
    iget-object v0, p0, Lwt;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8317
    :pswitch_3
    iget-object v0, p0, Lwt;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10065
    :cond_1
    invoke-static {p1}, Lwr;->b(Ladr;)Z

    move-result v0

    .line 8325
    if-eqz v0, :cond_2

    .line 8326
    iget-object v0, p0, Lwt;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8328
    :cond_2
    iget-object v0, p0, Lwt;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8311
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 252
    if-nez p2, :cond_0

    .line 253
    iget-object v0, p0, Lwt;->a:Landroid/view/LayoutInflater;

    sget v1, Lafp;->b:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Lwt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 257
    sget v1, Lafm;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 258
    sget v2, Lafm;->c:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2955
    iget-object v5, v0, Ladr;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2969
    iget-object v5, v0, Ladr;->f:Ljava/lang/String;

    .line 3011
    iget v6, v0, Ladr;->j:I

    .line 261
    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 4011
    iget v6, v0, Ladr;->j:I

    .line 261
    if-ne v6, v3, :cond_3

    .line 264
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 265
    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4990
    :goto_1
    iget-boolean v1, v0, Ladr;->h:Z

    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    sget v1, Lafm;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 276
    if-eqz v1, :cond_2

    .line 277
    invoke-direct {p0, v0}, Lwt;->a(Ladr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_2
    return-object p2

    :cond_3
    move v3, v4

    .line 261
    goto :goto_0

    .line 269
    :cond_4
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lwt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 1990
    iget-boolean v0, v0, Ladr;->h:Z

    .line 246
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0, p3}, Lwt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 5990
    iget-boolean v1, v0, Ladr;->h:Z

    .line 285
    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Ladr;->c()V

    .line 287
    invoke-virtual {p0}, Lwt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6941
    iget-object v0, v0, Ladr;->d:Ljava/lang/String;

    .line 7354
    invoke-static {v1, v0}, Lwu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lwt;->g:Lwr;

    invoke-virtual {v0}, Lwr;->dismiss()V

    .line 290
    :cond_0
    return-void
.end method
