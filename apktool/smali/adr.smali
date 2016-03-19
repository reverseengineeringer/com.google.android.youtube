.class public Ladr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentSender;

.field public final b:Ladp;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field m:I

.field n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field u:Lact;


# direct methods
.method constructor <init>(Ladp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    .line 788
    const/4 v0, -0x1

    iput v0, p0, Ladr;->s:I

    .line 917
    iput-object p1, p0, Ladr;->b:Ladp;

    .line 918
    iput-object p2, p0, Ladr;->c:Ljava/lang/String;

    .line 919
    iput-object p3, p0, Ladr;->d:Ljava/lang/String;

    .line 920
    return-void
.end method


# virtual methods
.method a(Lact;)I
    .locals 2

    .prologue
    .line 1397
    const/4 v0, 0x0

    .line 1398
    iget-object v1, p0, Ladr;->u:Lact;

    if-eq v1, p1, :cond_0

    .line 1399
    invoke-virtual {p0, p1}, Ladr;->b(Lact;)I

    move-result v0

    .line 1401
    :cond_0
    return v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Ladg;->d()V

    .line 1023
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0}, Ladk;->b()Ladr;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lade;)Z
    .locals 2

    .prologue
    .line 1063
    if-nez p1, :cond_0

    .line 1064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_0
    invoke-static {}, Ladg;->d()V

    .line 1067
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lade;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1092
    invoke-static {}, Ladg;->d()V

    .line 1094
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1095
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1096
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    const/4 v0, 0x1

    .line 1100
    :goto_1
    return v0

    .line 1095
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1100
    goto :goto_1
.end method

.method final b(Lact;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1405
    const/4 v0, 0x0

    .line 1406
    iput-object p1, p0, Ladr;->u:Lact;

    .line 1407
    if-eqz p1, :cond_11

    .line 1408
    iget-object v2, p0, Ladr;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lact;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ladg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1409
    invoke-virtual {p1}, Lact;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladr;->e:Ljava/lang/String;

    move v0, v1

    .line 1412
    :cond_0
    iget-object v2, p0, Ladr;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lact;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ladg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1413
    invoke-virtual {p1}, Lact;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladr;->f:Ljava/lang/String;

    move v0, v1

    .line 1416
    :cond_1
    iget-object v2, p0, Ladr;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lact;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Ladg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1417
    invoke-virtual {p1}, Lact;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ladr;->g:Landroid/net/Uri;

    .line 1420
    :goto_0
    iget-boolean v0, p0, Ladr;->h:Z

    invoke-virtual {p1}, Lact;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1421
    invoke-virtual {p1}, Lact;->f()Z

    move-result v0

    iput-boolean v0, p0, Ladr;->h:Z

    .line 1422
    or-int/lit8 v1, v1, 0x1

    .line 1424
    :cond_2
    iget-boolean v0, p0, Ladr;->i:Z

    invoke-virtual {p1}, Lact;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1425
    invoke-virtual {p1}, Lact;->g()Z

    move-result v0

    iput-boolean v0, p0, Ladr;->i:Z

    .line 1426
    or-int/lit8 v1, v1, 0x1

    .line 1428
    :cond_3
    iget v0, p0, Ladr;->j:I

    invoke-virtual {p1}, Lact;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1429
    invoke-virtual {p1}, Lact;->h()I

    move-result v0

    iput v0, p0, Ladr;->j:I

    .line 1430
    or-int/lit8 v1, v1, 0x1

    .line 1432
    :cond_4
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lact;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1433
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1434
    iget-object v0, p0, Ladr;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lact;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1435
    or-int/lit8 v1, v1, 0x1

    .line 1437
    :cond_5
    iget v0, p0, Ladr;->m:I

    invoke-virtual {p1}, Lact;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1438
    invoke-virtual {p1}, Lact;->m()I

    move-result v0

    iput v0, p0, Ladr;->m:I

    .line 1439
    or-int/lit8 v1, v1, 0x1

    .line 1441
    :cond_6
    iget v0, p0, Ladr;->n:I

    invoke-virtual {p1}, Lact;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1442
    invoke-virtual {p1}, Lact;->n()I

    move-result v0

    iput v0, p0, Ladr;->n:I

    .line 1443
    or-int/lit8 v1, v1, 0x1

    .line 1445
    :cond_7
    iget v0, p0, Ladr;->o:I

    invoke-virtual {p1}, Lact;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1446
    invoke-virtual {p1}, Lact;->o()I

    move-result v0

    iput v0, p0, Ladr;->o:I

    .line 1447
    or-int/lit8 v1, v1, 0x1

    .line 1449
    :cond_8
    iget v0, p0, Ladr;->p:I

    invoke-virtual {p1}, Lact;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1450
    invoke-virtual {p1}, Lact;->r()I

    move-result v0

    iput v0, p0, Ladr;->p:I

    .line 1451
    or-int/lit8 v1, v1, 0x3

    .line 1453
    :cond_9
    iget v0, p0, Ladr;->q:I

    invoke-virtual {p1}, Lact;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1454
    invoke-virtual {p1}, Lact;->p()I

    move-result v0

    iput v0, p0, Ladr;->q:I

    .line 1455
    or-int/lit8 v1, v1, 0x3

    .line 1457
    :cond_a
    iget v0, p0, Ladr;->r:I

    invoke-virtual {p1}, Lact;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 1458
    invoke-virtual {p1}, Lact;->q()I

    move-result v0

    iput v0, p0, Ladr;->r:I

    .line 1459
    or-int/lit8 v1, v1, 0x3

    .line 1461
    :cond_b
    iget v0, p0, Ladr;->s:I

    invoke-virtual {p1}, Lact;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1462
    invoke-virtual {p1}, Lact;->s()I

    move-result v0

    iput v0, p0, Ladr;->s:I

    .line 1464
    or-int/lit8 v1, v1, 0x5

    .line 1466
    :cond_c
    iget-object v0, p0, Ladr;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Lact;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Ladg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1467
    invoke-virtual {p1}, Lact;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ladr;->t:Landroid/os/Bundle;

    .line 1468
    or-int/lit8 v1, v1, 0x1

    .line 1470
    :cond_d
    iget-object v0, p0, Ladr;->a:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lact;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Ladg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1471
    invoke-virtual {p1}, Lact;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Ladr;->a:Landroid/content/IntentSender;

    .line 1472
    or-int/lit8 v1, v1, 0x1

    .line 1474
    :cond_e
    iget-boolean v0, p0, Ladr;->k:Z

    invoke-virtual {p1}, Lact;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1475
    invoke-virtual {p1}, Lact;->i()Z

    move-result v0

    iput-boolean v0, p0, Ladr;->k:Z

    .line 1476
    or-int/lit8 v1, v1, 0x5

    .line 1479
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1281
    invoke-static {}, Ladg;->d()V

    .line 1282
    sget-object v0, Ladg;->b:Ladk;

    iget v1, p0, Ladr;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2933
    iget-object v2, v0, Ladk;->i:Ladr;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Ladk;->j:Lada;

    if-eqz v2, :cond_1

    .line 2934
    iget-object v0, v0, Ladk;->j:Lada;

    invoke-virtual {v0, v1}, Lada;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 2935
    :cond_1
    iget-object v2, v0, Ladk;->k:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 2936
    iget-object v0, v0, Ladk;->k:Ljava/util/Map;

    .line 3769
    iget-object v2, p0, Ladr;->c:Ljava/lang/String;

    .line 2936
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lada;

    .line 2937
    if-eqz v0, :cond_0

    .line 2938
    invoke-virtual {v0, v1}, Lada;->b(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1034
    invoke-static {}, Ladg;->d()V

    .line 1035
    sget-object v0, Ladg;->b:Ladk;

    invoke-virtual {v0}, Ladk;->a()Ladr;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1369
    invoke-static {}, Ladg;->d()V

    .line 1370
    sget-object v0, Ladg;->b:Ladk;

    .line 3989
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Ladk;->a(Ladr;I)V

    .line 1371
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1295
    invoke-static {}, Ladg;->d()V

    .line 1296
    if-eqz p1, :cond_0

    .line 1297
    sget-object v0, Ladg;->b:Ladk;

    .line 3944
    iget-object v1, v0, Ladk;->i:Ladr;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Ladk;->j:Lada;

    if-eqz v1, :cond_0

    .line 3945
    iget-object v0, v0, Ladk;->j:Lada;

    invoke-virtual {v0, p1}, Lada;->c(I)V

    .line 1299
    :cond_0
    return-void
.end method

.method public final d()Lacw;
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Ladr;->b:Ladp;

    .line 4594
    invoke-static {}, Ladg;->d()V

    .line 4595
    iget-object v0, v0, Ladp;->a:Lacw;

    .line 1488
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladr;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ladr;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ladr;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ladr;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ladr;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladr;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladr;->a:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ladr;->b:Ladp;

    invoke-virtual {v1}, Ladp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
