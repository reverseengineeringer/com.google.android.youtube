.class public final Lucb;
.super Lucd;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private synthetic j:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1314
    iput-object p1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1315
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, p2}, Lucd;-><init>(Lcom/mobeta/android/dslv/DragSortListView;FI)V

    .line 1307
    iput v1, p0, Lucb;->f:I

    .line 1308
    iput v1, p0, Lucb;->g:I

    .line 1316
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1320
    iput v0, p0, Lucb;->f:I

    .line 1321
    iput v0, p0, Lucb;->g:I

    .line 1322
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 2059
    iget v2, v2, Lcom/mobeta/android/dslv/DragSortListView;->d:I

    .line 1322
    iput v2, p0, Lucb;->h:I

    .line 1323
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 3059
    iget v2, v2, Lcom/mobeta/android/dslv/DragSortListView;->e:I

    .line 1323
    iput v2, p0, Lucb;->i:I

    .line 1325
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 4059
    iput v1, v2, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 1327
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 5059
    iget-object v2, v2, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    .line 1327
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lucb;->c:F

    .line 1328
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 6059
    iget-boolean v2, v2, Lcom/mobeta/android/dslv/DragSortListView;->x:Z

    .line 1328
    if-eqz v2, :cond_4

    .line 1329
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1330
    iget-object v3, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 7059
    iget v3, v3, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1330
    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1331
    iget-object v3, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lucb;->c:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 8059
    iput v0, v3, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1342
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1331
    goto :goto_0

    .line 1333
    :cond_2
    mul-float v0, v2, v4

    .line 1334
    iget-object v1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 9059
    iget v1, v1, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1334
    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 10059
    iget v1, v1, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1334
    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1335
    iget-object v1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    neg-float v0, v0

    .line 11059
    iput v0, v1, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    goto :goto_1

    .line 1336
    :cond_3
    iget-object v1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 12059
    iget v1, v1, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1336
    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13059
    iget v1, v1, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1336
    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1337
    iget-object v1, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14059
    iput v0, v1, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    goto :goto_1

    .line 1340
    :cond_4
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 15059
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->d()V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1346
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p1

    .line 1348
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1349
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lucb;->h:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1353
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 16059
    iget-boolean v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->x:Z

    .line 1353
    if-eqz v0, :cond_3

    .line 1354
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lucb;->a:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 1355
    cmpl-float v0, v6, v11

    if-nez v0, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1357
    :cond_1
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 17059
    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1357
    mul-float v7, v0, v6

    .line 1358
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getWidth()I

    move-result v8

    .line 1359
    iget-object v9, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 18059
    iget v10, v0, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1359
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 19059
    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1359
    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    add-float/2addr v0, v10

    .line 20059
    iput v0, v9, Lcom/mobeta/android/dslv/DragSortListView;->y:F

    .line 1360
    iget v0, p0, Lucb;->c:F

    add-float/2addr v0, v7

    iput v0, p0, Lucb;->c:F

    .line 1361
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 21059
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->a:Landroid/graphics/Point;

    .line 1361
    iget v6, p0, Lucb;->c:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1362
    iget v0, p0, Lucb;->c:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lucb;->c:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lucb;->a:J

    .line 1364
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 22059
    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1359
    goto :goto_1

    .line 1369
    :cond_3
    if-eqz v5, :cond_5

    .line 1370
    iget v0, p0, Lucb;->f:I

    if-ne v0, v2, :cond_4

    .line 1371
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    iget v6, p0, Lucb;->h:I

    .line 23059
    invoke-virtual {v0, v6, v5, v12}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v0

    .line 1371
    iput v0, p0, Lucb;->f:I

    .line 1372
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lucb;->f:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lucb;->d:F

    .line 1374
    :cond_4
    iget v0, p0, Lucb;->d:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1375
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1376
    iget v7, p0, Lucb;->f:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1377
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    :cond_5
    iget v0, p0, Lucb;->i:I

    iget v5, p0, Lucb;->h:I

    if-eq v0, v5, :cond_0

    .line 1380
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    iget v5, p0, Lucb;->i:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_0

    .line 1382
    iget v4, p0, Lucb;->g:I

    if-ne v4, v2, :cond_6

    .line 1383
    iget-object v2, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    iget v4, p0, Lucb;->i:I

    .line 24059
    invoke-virtual {v2, v4, v0, v12}, Lcom/mobeta/android/dslv/DragSortListView;->b(ILandroid/view/View;Z)I

    move-result v2

    .line 1383
    iput v2, p0, Lucb;->g:I

    .line 1384
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lucb;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lucb;->e:F

    .line 1386
    :cond_6
    iget v2, p0, Lucb;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1388
    iget v3, p0, Lucb;->g:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1389
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Lucb;->j:Lcom/mobeta/android/dslv/DragSortListView;

    .line 25519
    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->c()V

    .line 1397
    return-void
.end method
