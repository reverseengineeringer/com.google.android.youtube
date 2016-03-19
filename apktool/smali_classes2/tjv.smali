.class public final Ltjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltii;

.field final b:Ltim;

.field final c:Ltij;

.field final d:Ltjy;

.field public final e:Ltjw;

.field public f:I

.field public g:J

.field public h:J

.field final i:Ltkf;

.field final j:I

.field private final k:Ltnd;


# direct methods
.method constructor <init>(Ltih;Ltkf;ILjava/lang/String;Ltjy;Ltoj;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput v4, p0, Ltjv;->f:I

    .line 391
    iput-wide v0, p0, Ltjv;->g:J

    .line 397
    iput-wide v0, p0, Ltjv;->h:J

    .line 418
    invoke-interface {p1}, Ltih;->c()Ltii;

    move-result-object v0

    iput-object v0, p0, Ltjv;->a:Ltii;

    .line 419
    iput-object p2, p0, Ltjv;->i:Ltkf;

    .line 420
    invoke-interface {p1}, Ltih;->f()Ltim;

    move-result-object v0

    iput-object v0, p0, Ltjv;->b:Ltim;

    .line 421
    invoke-interface {p1}, Ltih;->e()Ltij;

    move-result-object v0

    iput-object v0, p0, Ltjv;->c:Ltij;

    .line 422
    iput-object p5, p0, Ltjv;->d:Ltjy;

    .line 423
    invoke-interface {p1}, Ltih;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Java"

    .line 3061
    sget-object v2, Ltmw;->a:Ltod;

    .line 3156
    new-instance v3, Ltnd;

    invoke-direct {v3, v2, v0, v1, p4}, Ltnd;-><init>(Ltod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iput-object v3, p0, Ltjv;->k:Ltnd;

    .line 425
    iput p3, p0, Ltjv;->j:I

    .line 426
    if-nez p6, :cond_0

    .line 428
    new-instance v0, Ltjw;

    invoke-direct {v0, p1, p2}, Ltjw;-><init>(Ltih;Ltkf;)V

    iput-object v0, p0, Ltjv;->e:Ltjw;

    .line 436
    :goto_0
    iget-object v0, p0, Ltjv;->a:Ltii;

    const-string v1, "Created protocol handler for application %s, platform %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    .line 437
    invoke-interface {p1}, Ltih;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 436
    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    return-void

    .line 431
    :cond_0
    new-instance v0, Ltjw;

    .line 3237
    iget-object v1, p6, Ltoj;->e:Ltog;

    .line 431
    invoke-direct {v0, p1, p2, v1}, Ltjw;-><init>(Ltih;Ltkf;Ltog;)V

    iput-object v0, p0, Ltjv;->e:Ltjw;

    .line 4228
    iget v0, p6, Ltoj;->b:I

    .line 432
    iput v0, p0, Ltjv;->f:I

    .line 4231
    iget-wide v0, p6, Ltoj;->c:J

    .line 433
    iput-wide v0, p0, Ltjv;->g:J

    .line 4234
    iget-wide v0, p6, Ltoj;->d:J

    .line 434
    iput-wide v0, p0, Ltjv;->h:J

    goto :goto_0
.end method


# virtual methods
.method final a([B)Ltjx;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Ltjv;->b:Ltim;

    invoke-interface {v1}, Ltim;->a()Z

    move-result v1

    const-string v2, "Not on internal thread"

    invoke-static {v1, v2}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 480
    :try_start_0
    invoke-static {p1}, Ltoa;->a([B)Ltoa;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 4877
    iget-object v2, v1, Ltoa;->a:Ltnz;

    .line 5706
    iget-object v2, v2, Ltnz;->a:Ltnp;

    .line 6104
    iget-object v2, v2, Ltnp;->a:Ltod;

    .line 7038
    iget v2, v2, Ltod;->a:I

    .line 488
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 490
    iget-object v2, p0, Ltjv;->i:Ltkf;

    sget-object v3, Ltkg;->g:Ltkg;

    invoke-virtual {v2, v3}, Ltkf;->a(Ltkg;)V

    .line 491
    iget-object v2, p0, Ltjv;->a:Ltii;

    const-string v3, "Dropping message with incompatible version: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 482
    :catch_0
    move-exception v1

    iget-object v1, p0, Ltjv;->i:Ltkf;

    sget-object v2, Ltkg;->b:Ltkg;

    invoke-virtual {v1, v2}, Ltkf;->a(Ltkg;)V

    .line 483
    iget-object v1, p0, Ltjv;->a:Ltii;

    const-string v2, "Incoming message is invalid: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {v1}, Ltoa;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7889
    iget-object v1, v1, Ltoa;->f:Ltne;

    .line 499
    iget-object v2, p0, Ltjv;->i:Ltkf;

    sget-object v3, Ltkj;->g:Ltkj;

    invoke-virtual {v2, v3}, Ltkf;->a(Ltkj;)V

    .line 500
    invoke-virtual {v1}, Ltne;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    iget-object v2, p0, Ltjv;->b:Ltim;

    .line 502
    invoke-interface {v2}, Ltim;->b()J

    move-result-wide v2

    .line 8004
    iget-wide v4, v1, Ltne;->b:J

    .line 502
    add-long/2addr v2, v4

    iput-wide v2, p0, Ltjv;->h:J

    goto :goto_0

    .line 507
    :cond_2
    iget-wide v2, p0, Ltjv;->g:J

    .line 8877
    iget-object v0, v1, Ltoa;->a:Ltnz;

    .line 9712
    iget-wide v4, v0, Ltnz;->d:J

    .line 507
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltjv;->g:J

    .line 508
    new-instance v0, Ltjx;

    invoke-direct {v0, v1}, Ltjx;-><init>(Ltoa;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;Ljava/lang/Integer;Ltjm;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Ltjv;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 571
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnm;

    .line 572
    iget-object v2, p0, Ltjv;->e:Ltjw;

    .line 12143
    iget-object v2, v2, Ltjw;->c:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, "Send-registrations"

    .line 12186
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ltka;->a(ZLjava/lang/String;)V

    .line 575
    return-void
.end method

.method final a(Ljava/util/List;Ltmz;ZLtjm;)V
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Ltjv;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjc;

    .line 552
    iget-object v1, v0, Ltjc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ltjc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Ltnn;->a(Ljava/lang/String;Ljava/lang/Integer;)Ltnn;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_0
    iget-object v1, p0, Ltjv;->k:Ltnd;

    .line 555
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10420
    new-instance v0, Ltng;

    const/4 v2, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltng;-><init>(Ltnd;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ltmz;)V

    .line 558
    iget-object v1, p0, Ltjv;->e:Ltjw;

    .line 11138
    iput-object v0, v1, Ltjw;->g:Ltng;

    .line 559
    const-string v0, "Send-info"

    .line 11186
    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Ltka;->a(ZLjava/lang/String;)V

    .line 560
    return-void
.end method
