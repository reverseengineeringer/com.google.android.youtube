.class final Lfid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lfic;


# direct methods
.method constructor <init>(Lfic;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lfid;->h:Lfic;

    iput-object p2, p0, Lfid;->a:Ljava/util/Map;

    iput-boolean p3, p0, Lfid;->b:Z

    iput-object p4, p0, Lfid;->c:Ljava/lang/String;

    iput-wide p5, p0, Lfid;->d:J

    iput-boolean p7, p0, Lfid;->e:Z

    iput-boolean p8, p0, Lfid;->f:Z

    iput-object p9, p0, Lfid;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 0
    iget-object v0, p0, Lfid;->h:Lfic;

    .line 1000
    iget-object v0, v0, Lfic;->c:Lfie;

    .line 0
    invoke-virtual {v0}, Lfie;->b()Z

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "cid"

    iget-object v0, p0, Lfid;->h:Lfic;

    .line 2000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->d()Lfhx;

    move-result-object v0

    .line 3000
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lftz;->c(Ljava/lang/String;)V

    .line 4000
    iget-object v0, v0, Lfhm;->a:Lfit;

    .line 3000
    invoke-virtual {v0}, Lfit;->g()Lfjl;

    move-result-object v0

    invoke-virtual {v0}, Lfjl;->b()Ljava/lang/String;

    move-result-object v4

    .line 5000
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_0
    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfkw;->a(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lfkw;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfid;->h:Lfic;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfic;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfid;->h:Lfic;

    .line 7000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->f()Lfim;

    move-result-object v2

    .line 0
    iget-boolean v0, p0, Lfid;->b:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Lfid;->a:Ljava/util/Map;

    const-string v4, "ate"

    invoke-virtual {v2}, Lfim;->b()Z

    move-result v0

    .line 8000
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_2
    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v2}, Lfim;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lfid;->h:Lfic;

    .line 10000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->h()Lfje;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lfje;->b()Lgxu;

    move-result-object v0

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "an"

    .line 11000
    iget-object v4, v0, Lgxu;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "av"

    .line 12000
    iget-object v4, v0, Lgxu;->b:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "aid"

    .line 13000
    iget-object v4, v0, Lgxu;->c:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v4}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "aiid"

    .line 14000
    iget-object v0, v0, Lgxu;->d:Ljava/lang/String;

    .line 0
    invoke-static {v2, v3, v0}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lfkg;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lfid;->h:Lfic;

    .line 16000
    iget-object v3, v3, Lfis;->d:Lfit;

    .line 17000
    iget-object v3, v3, Lfit;->h:Lfjr;

    .line 0
    invoke-virtual {v3}, Lfjr;->b()Lgxw;

    move-result-object v3

    .line 18000
    iget-object v3, v3, Lgxw;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2, v3}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lfid;->h:Lfic;

    .line 20000
    iget-object v3, v3, Lfis;->d:Lfit;

    .line 21000
    iget-object v3, v3, Lfit;->h:Lfjr;

    .line 22000
    invoke-virtual {v3}, Lfjr;->l()V

    invoke-virtual {v3}, Lfjr;->b()Lgxw;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23000
    iget v5, v3, Lgxw;->c:I

    .line 22000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24000
    iget v3, v3, Lgxw;->d:I

    .line 22000
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v0, v2, v3}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfid;->c:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfid;->c:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v11

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lfid;->h:Lfic;

    .line 25000
    iget-object v0, v0, Lfic;->b:Lfku;

    .line 0
    invoke-virtual {v0}, Lfku;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfid;->h:Lfic;

    .line 27000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lfjx;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8000
    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    .line 0
    :cond_5
    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfkw;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_8

    iget-wide v4, p0, Lfid;->d:J

    :cond_8
    iget-boolean v0, p0, Lfid;->e:Z

    if-eqz v0, :cond_9

    new-instance v1, Lfjw;

    iget-object v2, p0, Lfid;->h:Lfic;

    iget-object v3, p0, Lfid;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lfid;->f:Z

    invoke-direct/range {v1 .. v6}, Lfjw;-><init>(Lfis;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lfid;->h:Lfic;

    .line 29000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfjx;

    move-result-object v0

    .line 0
    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lfjx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lfkw;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lfiw;

    iget-object v10, p0, Lfid;->g:Ljava/lang/String;

    iget-object v0, p0, Lfid;->a:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lfiw;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lfid;->h:Lfic;

    .line 31000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v6}, Lfin;->a(Lfiw;)J

    move-result-wide v0

    iget-object v2, p0, Lfid;->a:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfjw;

    iget-object v2, p0, Lfid;->h:Lfic;

    iget-object v3, p0, Lfid;->a:Ljava/util/Map;

    iget-boolean v6, p0, Lfid;->f:Z

    invoke-direct/range {v1 .. v6}, Lfjw;-><init>(Lfis;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lfid;->h:Lfic;

    .line 33000
    iget-object v0, v0, Lfis;->d:Lfit;

    invoke-virtual {v0}, Lfit;->c()Lfin;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lfin;->a(Lfjw;)V

    goto/16 :goto_0

    :cond_a
    move v11, v1

    goto :goto_4
.end method
