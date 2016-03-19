.class final Lmwu;
.super Lmws;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lmwr;


# direct methods
.method public constructor <init>(Lmwr;Ljava/util/Set;)V
    .locals 8

    .prologue
    .line 292
    iput-object p1, p0, Lmwu;->b:Lmwr;

    .line 293
    invoke-direct {p0, p1, p2}, Lmws;-><init>(Lmwr;Ljava/util/Set;)V

    .line 295
    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lmwr;->b:Ljnl;

    .line 296
    invoke-interface {v0}, Ljnl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2034
    iget-object v0, p1, Lmwr;->a:Landroid/content/Context;

    .line 297
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 298
    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_0
    invoke-static {v0}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwu;->a:Ljava/lang/String;

    .line 3034
    iget-boolean v0, p1, Lmwr;->g:Z

    .line 307
    if-nez v0, :cond_0

    .line 4034
    invoke-virtual {p1}, Lmwr;->a()V

    .line 5034
    :cond_0
    iget-object v0, p1, Lmwr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsp;

    .line 6034
    iget-object v1, p1, Lmwr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwv;

    .line 313
    if-eqz v1, :cond_1

    .line 6208
    iget-object v3, v1, Lmwv;->c:Ljava/lang/String;

    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmwu;->a:Ljava/lang/String;

    .line 7208
    iget-object v4, v1, Lmwv;->e:Ljava/lang/String;

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    new-instance v3, Lmst;

    invoke-direct {v3}, Lmst;-><init>()V

    .line 8083
    iput-object v0, v3, Lmst;->g:Lmsp;

    .line 9034
    iget-object v0, p1, Lmwr;->a:Landroid/content/Context;

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lmnq;->h:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 9208
    iget-object v7, v1, Lmwv;->b:Ljava/lang/String;

    .line 320
    invoke-static {v7}, Ljub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 319
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10063
    iput-object v0, v3, Lmst;->c:Ljava/lang/String;

    .line 10208
    iget-object v0, v1, Lmwv;->c:Ljava/lang/String;

    .line 11088
    iput-object v0, v3, Lmst;->h:Ljava/lang/String;

    .line 11208
    iget-object v0, v1, Lmwv;->d:Ljava/lang/Integer;

    .line 12093
    iput-object v0, v3, Lmst;->i:Ljava/lang/Integer;

    .line 323
    invoke-virtual {v3}, Lmst;->a()Lmsr;

    move-result-object v0

    invoke-super {p0, v0}, Lmws;->a(Lmsr;)V

    goto :goto_1

    .line 326
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmsr;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 339
    iget-object v0, p0, Lmwu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12190
    iget-object v8, p1, Lmsr;->g:Lmsp;

    .line 341
    if-eqz v8, :cond_1

    .line 342
    iget-object v0, p0, Lmwu;->b:Lmwr;

    .line 13034
    iget-object v0, v0, Lmwr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwv;

    .line 13202
    iget-object v1, p1, Lmsr;->h:Ljava/lang/String;

    .line 343
    if-eqz v1, :cond_2

    .line 344
    new-instance v1, Lmwv;

    .line 13334
    iget-object v2, p0, Lmwu;->b:Lmwr;

    .line 14034
    iget-object v2, v2, Lmwr;->c:Ljrp;

    .line 13334
    invoke-interface {v2}, Ljrp;->a()J

    move-result-wide v2

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    .line 14186
    iget-object v4, p1, Lmsr;->c:Ljava/lang/String;

    .line 14202
    iget-object v5, p1, Lmsr;->h:Ljava/lang/String;

    .line 14206
    iget-object v6, p1, Lmsr;->i:Ljava/lang/Integer;

    .line 348
    iget-object v7, p0, Lmwu;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lmwv;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v1, v0}, Lmwv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    iget-object v2, p0, Lmwu;->b:Lmwr;

    .line 15034
    iget-object v2, v2, Lmwr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 351
    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lmwu;->b:Lmwr;

    .line 16034
    iget-object v0, v0, Lmwr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    iget-object v0, p0, Lmwu;->b:Lmwr;

    .line 17034
    invoke-virtual {v0}, Lmwr;->b()V

    .line 366
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmws;->a(Lmsr;)V

    .line 367
    return-void

    .line 357
    :cond_2
    if-eqz v0, :cond_1

    .line 359
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t have WakeUp capability anymore."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v0, p0, Lmwu;->b:Lmwr;

    .line 18034
    iget-object v0, v0, Lmwr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 360
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lmwu;->b:Lmwr;

    .line 19034
    iget-object v0, v0, Lmwr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 361
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lmwu;->b:Lmwr;

    .line 20034
    invoke-virtual {v0}, Lmwr;->b()V

    goto :goto_0
.end method
