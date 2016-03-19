.class public final Lgvv;
.super Lgwv;


# instance fields
.field private final d:Lgvu;

.field private synthetic e:Lgvs;


# direct methods
.method public constructor <init>(Lgvs;Lgwa;Lgvx;Lgvu;)V
    .locals 0

    iput-object p1, p0, Lgvv;->e:Lgvs;

    invoke-direct {p0, p2, p3}, Lgwv;-><init>(Lgwa;Lgvx;)V

    iput-object p4, p0, Lgvv;->d:Lgvu;

    return-void
.end method


# virtual methods
.method protected final a(Lgwb;)V
    .locals 8

    .prologue
    .line 1000
    iget-object v1, p1, Lgwb;->a:Lgwc;

    .line 0
    iget-object v2, p0, Lgvv;->e:Lgvs;

    .line 3000
    iget-object v0, v1, Lgwc;->e:Lgvq;

    .line 4000
    iget-object v0, v0, Lgvq;->a:Ljava/lang/String;

    .line 2000
    iget-object v3, v2, Lgvs;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lgvs;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvw;

    iget-object v2, v2, Lgvs;->b:Lfuj;

    invoke-interface {v2}, Lfuj;->a()J

    move-result-wide v2

    .line 7000
    iput-wide v2, v0, Lgvw;->a:J

    .line 2000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8000
    :goto_0
    iget-object v0, v1, Lgwc;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v2, :cond_1

    .line 9000
    iget-object v0, v1, Lgwc;->b:Lgwd;

    .line 0
    sget-object v2, Lgwd;->a:Lgwd;

    if-ne v0, v2, :cond_1

    .line 10000
    iget-object v0, v1, Lgwc;->c:[B

    .line 0
    if-eqz v0, :cond_1

    .line 11000
    iget-object v0, v1, Lgwc;->c:[B

    .line 0
    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lgvv;->e:Lgvs;

    .line 12000
    iget-object v0, v0, Lgvs;->a:Lgwn;

    .line 13000
    iget-object v2, v1, Lgwc;->e:Lgvq;

    .line 0
    invoke-virtual {v2}, Lgvq;->a()Ljava/lang/String;

    move-result-object v2

    .line 14000
    iget-object v1, v1, Lgwc;->c:[B

    .line 15000
    iget-object v3, v0, Lgwn;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgwp;

    invoke-direct {v4, v0, v2, v1}, Lgwp;-><init>(Lgwn;Ljava/lang/String;[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    invoke-static {}, Lhav;->b()V

    iget-object v0, p0, Lgvv;->d:Lgvu;

    invoke-interface {v0, p1}, Lgvu;->a(Lgwb;)V

    :goto_1
    return-void

    .line 2000
    :cond_0
    iget-object v3, v2, Lgvs;->d:Ljava/util/Map;

    new-instance v4, Lgvw;

    iget-object v2, v2, Lgvs;->b:Lfuj;

    invoke-interface {v2}, Lfuj;->a()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lgvw;-><init>(J)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Response status: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16000
    iget-object v0, v1, Lgwc;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SUCCESS"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->b()V

    .line 17000
    iget-object v0, v1, Lgwc;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response source: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18000
    iget-object v2, v1, Lgwc;->b:Lgwd;

    .line 0
    invoke-virtual {v2}, Lgwd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19000
    iget-object v2, v1, Lgwc;->c:[B

    .line 0
    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lhav;->b()V

    :cond_2
    iget-object v0, p0, Lgvv;->e:Lgvs;

    .line 20000
    iget-object v1, v1, Lgwc;->e:Lgvq;

    .line 0
    iget-object v2, p0, Lgvv;->d:Lgvu;

    invoke-virtual {v0, v1, v2}, Lgvs;->a(Lgvq;Lgvu;)V

    goto :goto_1

    :cond_3
    const-string v0, "FAILURE"

    goto :goto_2
.end method
