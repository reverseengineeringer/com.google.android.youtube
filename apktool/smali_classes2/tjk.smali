.class final Ltjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltix;


# instance fields
.field private synthetic a:Ltji;


# direct methods
.method constructor <init>(Ltji;)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Ltjk;->a:Ltji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1390
    check-cast p1, Ltjc;

    .line 3393
    iget-object v0, p0, Ltjk;->a:Ltji;

    .line 4082
    iget-object v0, v0, Ltji;->b:Ltim;

    .line 3393
    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v1, "Not on internal thread"

    invoke-static {v0, v1}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 5048
    iget-object v0, p1, Ltjc;->a:Ljava/lang/Object;

    .line 3394
    check-cast v0, Ltjd;

    invoke-virtual {v0}, Ltjd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5055
    iget-object v0, p1, Ltjc;->b:Ljava/lang/Object;

    .line 3395
    check-cast v0, [B

    move-object v1, v0

    .line 6048
    :goto_0
    iget-object v0, p1, Ltjc;->a:Ljava/lang/Object;

    .line 3397
    check-cast v0, Ltjd;

    invoke-virtual {v0}, Ltjd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3398
    iget-object v0, p0, Ltjk;->a:Ltji;

    iget-object v0, v0, Ltji;->l:Ltkf;

    sget-object v3, Ltkg;->e:Ltkg;

    invoke-virtual {v0, v3}, Ltkf;->a(Ltkg;)V

    .line 3399
    iget-object v0, p0, Ltjk;->a:Ltji;

    .line 6082
    iget-object v3, v0, Ltji;->c:Ltii;

    .line 3399
    const-string v4, "Could not read state blob: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 7048
    iget-object v0, p1, Ltjc;->a:Ljava/lang/Object;

    .line 3399
    check-cast v0, Ltjd;

    .line 7071
    iget-object v0, v0, Ltjd;->b:Ljava/lang/String;

    .line 3399
    aput-object v0, v5, v10

    invoke-interface {v3, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3401
    :cond_0
    iget-object v3, p0, Ltjk;->a:Ltji;

    .line 7777
    iget-object v0, v3, Ltji;->b:Ltim;

    invoke-interface {v0}, Ltim;->a()Z

    move-result v0

    const-string v4, "Not on internal thread"

    invoke-static {v0, v4}, Ltpb;->a(ZLjava/lang/Object;)V

    .line 7780
    if-nez v1, :cond_3

    move-object v0, v2

    .line 7784
    :goto_1
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 7787
    iget-object v4, v3, Ltji;->l:Ltkf;

    sget-object v5, Ltkg;->d:Ltkg;

    invoke-virtual {v4, v5}, Ltkf;->a(Ltkg;)V

    .line 7788
    iget-object v4, v3, Ltji;->c:Ltii;

    const-string v5, "Failed deserializing persistent state: %s"

    new-array v6, v11, [Ljava/lang/Object;

    .line 7789
    invoke-static {v1}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v10

    .line 7788
    invoke-interface {v4, v5, v6}, Ltii;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7791
    :cond_1
    if-eqz v0, :cond_7

    .line 7800
    iget-object v1, v3, Ltji;->c:Ltii;

    const-string v4, "Restarting from persistent state: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 8124
    iget-object v6, v0, Ltmt;->b:Ltop;

    .line 7800
    aput-object v6, v5, v10

    invoke-interface {v1, v4, v5}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7801
    invoke-virtual {v3, v2}, Ltji;->a(Ltop;)V

    .line 9124
    iget-object v1, v0, Ltmt;->b:Ltop;

    .line 7802
    invoke-virtual {v3, v1}, Ltji;->b(Ltop;)V

    .line 7803
    iput-boolean v10, v3, Ltji;->p:Z

    .line 7806
    iget-object v1, v3, Ltji;->f:Ltmz;

    iget-object v2, v3, Ltji;->a:Ltih;

    .line 9127
    iget-wide v4, v0, Ltmt;->c:J

    .line 9853
    invoke-interface {v2}, Ltih;->f()Ltim;

    move-result-object v0

    invoke-interface {v0}, Ltim;->b()J

    move-result-wide v6

    .line 10785
    iget-boolean v0, v1, Ltmz;->k:Z

    .line 9855
    if-nez v0, :cond_4

    .line 11780
    iget v0, v1, Ltmz;->i:I

    .line 9878
    :goto_2
    invoke-interface {v2}, Ltih;->c()Ltii;

    move-result-object v2

    const-string v4, "Computed heartbeat delay %s from: offline-delivery = %s, initial-persistent-delay = %s, heartbeat-interval = %s, nowMs = %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 9880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    .line 13785
    iget-boolean v8, v1, Ltmz;->k:Z

    .line 9880
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x2

    .line 14780
    iget v9, v1, Ltmz;->i:I

    .line 9881
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    .line 15765
    iget v1, v1, Ltmz;->d:I

    .line 9881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x4

    .line 9882
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 9878
    invoke-interface {v2, v4, v5}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7808
    new-instance v1, Ltjo;

    invoke-direct {v1, v3, v0}, Ltjo;-><init>(Ltji;I)V

    iput-object v1, v3, Ltji;->y:Ltjo;

    .line 7809
    iget-object v0, v3, Ltji;->y:Ltjo;

    const-string v1, ""

    .line 16186
    invoke-virtual {v0, v10, v1}, Ltka;->a(ZLjava/lang/String;)V

    .line 7814
    iget-object v0, v3, Ltji;->w:Ltjn;

    const-string v1, "Startup-after-persistence"

    .line 17186
    invoke-virtual {v0, v10, v1}, Ltka;->a(ZLjava/lang/String;)V

    .line 7815
    :goto_3
    return-void

    :cond_2
    move-object v1, v2

    .line 3395
    goto/16 :goto_0

    .line 7781
    :cond_3
    iget-object v0, v3, Ltji;->c:Ltii;

    iget-object v4, v3, Ltji;->j:Ltia;

    invoke-static {v0, v1, v4}, Ltjt;->a(Ltii;[BLtia;)Ltmt;

    move-result-object v0

    goto/16 :goto_1

    .line 9862
    :cond_4
    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 12765
    iget v0, v1, Ltmz;->d:I

    .line 9863
    int-to-long v8, v0

    add-long/2addr v8, v4

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    .line 12780
    :cond_5
    iget v0, v1, Ltmz;->i:I

    goto :goto_2

    .line 9871
    :cond_6
    sub-long v4, v6, v4

    .line 13765
    iget v0, v1, Ltmz;->d:I

    .line 9873
    int-to-long v8, v0

    sub-long v4, v8, v4

    long-to-int v0, v4

    .line 13780
    iget v4, v1, Ltmz;->i:I

    .line 9874
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 7821
    :cond_7
    iget-object v0, v3, Ltji;->c:Ltii;

    const-string v1, "Starting with no previous state"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7822
    iput-boolean v11, v3, Ltji;->p:Z

    .line 7823
    const-string v0, "Startup"

    invoke-virtual {v3, v0}, Ltji;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
