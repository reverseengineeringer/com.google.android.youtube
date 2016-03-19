.class final Ltkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltid;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltpb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltkq;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Ltkt;

    invoke-direct {v0, p1}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 1083
    iget-object v0, v0, Ltku;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Ltkq;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ltkq;->a:Landroid/content/Context;

    iget-object v1, p0, Ltkq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Ltkq;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2076
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 2077
    const-string v8, "ipcinv-downcall"

    sget-object v2, Ltkv;->a:Ltod;

    sget-object v4, Ltma;->a:Ltma;

    .line 2292
    new-instance v0, Ltlw;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Ltlw;-><init>(Ljava/lang/Long;Ltod;Ltlz;Ltma;Ltlx;Ltly;)V

    .line 2469
    new-instance v3, Ltql;

    invoke-direct {v3}, Ltql;-><init>()V

    .line 2470
    invoke-virtual {v0}, Ltlw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, v0, Ltlw;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Ltql;->a:Ljava/lang/Long;

    .line 2471
    iget-object v2, v0, Ltlw;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v3, Ltql;->b:Ltso;

    .line 2472
    invoke-virtual {v0}, Ltlw;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ltlz;->b()Ltqo;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Ltql;->c:Ltqo;

    .line 2473
    invoke-virtual {v0}, Ltlw;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ltma;->b()Ltqp;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Ltql;->d:Ltqp;

    .line 2474
    iget-object v2, v0, Ltlw;->c:Ltlx;

    if-eqz v2, :cond_4

    iget-object v4, v0, Ltlw;->c:Ltlx;

    .line 3179
    new-instance v2, Ltqm;

    invoke-direct {v2}, Ltqm;-><init>()V

    .line 3180
    iget-object v4, v4, Ltlx;->a:Ltop;

    .line 4137
    iget-object v4, v4, Ltop;->b:[B

    .line 3180
    iput-object v4, v2, Ltqm;->a:[B

    .line 2474
    :goto_3
    iput-object v2, v3, Ltql;->e:Ltqm;

    .line 2475
    iget-object v2, v0, Ltlw;->d:Ltly;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltlw;->d:Ltly;

    invoke-virtual {v0}, Ltly;->b()Ltqn;

    move-result-object v1

    :cond_0
    iput-object v1, v3, Ltql;->f:Ltqn;

    .line 2465
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2077
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    invoke-direct {p0, v7}, Ltkq;->a(Landroid/content/Intent;)V

    .line 50
    return-void

    :cond_1
    move-object v2, v1

    .line 2470
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2472
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 2473
    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 2474
    goto :goto_3
.end method

.method public final a(Ltiv;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 11029
    iget-object v0, p1, Ltiv;->a:[B

    .line 11083
    new-instance v2, Ltop;

    invoke-direct {v2, v0}, Ltop;-><init>([B)V

    .line 11128
    new-instance v5, Ltlx;

    invoke-direct {v5, v2}, Ltlx;-><init>(Ltop;)V

    .line 11084
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 11085
    const-string v8, "ipcinv-downcall"

    sget-object v2, Ltkv;->a:Ltod;

    .line 11297
    new-instance v0, Ltlw;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Ltlw;-><init>(Ljava/lang/Long;Ltod;Ltlz;Ltma;Ltlx;Ltly;)V

    .line 11469
    new-instance v3, Ltql;

    invoke-direct {v3}, Ltql;-><init>()V

    .line 11470
    invoke-virtual {v0}, Ltlw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, v0, Ltlw;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Ltql;->a:Ljava/lang/Long;

    .line 11471
    iget-object v2, v0, Ltlw;->b:Ltod;

    invoke-virtual {v2}, Ltod;->b()Ltso;

    move-result-object v2

    iput-object v2, v3, Ltql;->b:Ltso;

    .line 11472
    invoke-virtual {v0}, Ltlw;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ltlz;->b()Ltqo;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Ltql;->c:Ltqo;

    .line 11473
    invoke-virtual {v0}, Ltlw;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ltma;->b()Ltqp;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Ltql;->d:Ltqp;

    .line 11474
    iget-object v2, v0, Ltlw;->c:Ltlx;

    if-eqz v2, :cond_4

    iget-object v4, v0, Ltlw;->c:Ltlx;

    .line 12179
    new-instance v2, Ltqm;

    invoke-direct {v2}, Ltqm;-><init>()V

    .line 12180
    iget-object v4, v4, Ltlx;->a:Ltop;

    .line 13137
    iget-object v4, v4, Ltop;->b:[B

    .line 12180
    iput-object v4, v2, Ltqm;->a:[B

    .line 11474
    :goto_3
    iput-object v2, v3, Ltql;->e:Ltqm;

    .line 11475
    iget-object v2, v0, Ltlw;->d:Ltly;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ltlw;->d:Ltly;

    invoke-virtual {v0}, Ltly;->b()Ltqn;

    move-result-object v1

    :cond_0
    iput-object v1, v3, Ltql;->f:Ltqn;

    .line 11465
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 11085
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 82
    invoke-direct {p0, v7}, Ltkq;->a(Landroid/content/Intent;)V

    .line 83
    return-void

    :cond_1
    move-object v2, v1

    .line 11470
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 11472
    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 11473
    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 11474
    goto :goto_3
.end method

.method public final a(Ltjb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5186
    new-instance v2, Ltly;

    invoke-direct {v2, v0, v1}, Ltly;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 5093
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5094
    const-string v4, "ipcinv-downcall"

    sget-object v0, Ltkv;->a:Ltod;

    invoke-static {v0, v2}, Ltlw;->a(Ltod;Ltly;)Ltlw;

    move-result-object v2

    .line 5469
    new-instance v5, Ltql;

    invoke-direct {v5}, Ltql;-><init>()V

    .line 5470
    invoke-virtual {v2}, Ltlw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v2, Ltlw;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Ltql;->a:Ljava/lang/Long;

    .line 5471
    iget-object v0, v2, Ltlw;->b:Ltod;

    invoke-virtual {v0}, Ltod;->b()Ltso;

    move-result-object v0

    iput-object v0, v5, Ltql;->b:Ltso;

    .line 5472
    invoke-virtual {v2}, Ltlw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ltlz;->b()Ltqo;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Ltql;->c:Ltqo;

    .line 5473
    invoke-virtual {v2}, Ltlw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ltma;->b()Ltqp;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Ltql;->d:Ltqp;

    .line 5474
    iget-object v0, v2, Ltlw;->c:Ltlx;

    if-eqz v0, :cond_4

    iget-object v6, v2, Ltlw;->c:Ltlx;

    .line 6179
    new-instance v0, Ltqm;

    invoke-direct {v0}, Ltqm;-><init>()V

    .line 6180
    iget-object v6, v6, Ltlx;->a:Ltop;

    .line 7137
    iget-object v6, v6, Ltop;->b:[B

    .line 6180
    iput-object v6, v0, Ltqm;->a:[B

    .line 5474
    :goto_3
    iput-object v0, v5, Ltql;->e:Ltqm;

    .line 5475
    iget-object v0, v2, Ltlw;->d:Ltly;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltlw;->d:Ltly;

    invoke-virtual {v0}, Ltly;->b()Ltqn;

    move-result-object v1

    :cond_0
    iput-object v1, v5, Ltql;->f:Ltqn;

    .line 5465
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 5094
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 56
    invoke-direct {p0, v3}, Ltkq;->a(Landroid/content/Intent;)V

    .line 57
    return-void

    :cond_1
    move-object v0, v1

    .line 5470
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5472
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5473
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 5474
    goto :goto_3
.end method

.method public final b(Ltjb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {p1}, Ltju;->a(Ltjb;)Ltnm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8190
    new-instance v2, Ltly;

    invoke-direct {v2, v1, v0}, Ltly;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 8102
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8103
    const-string v4, "ipcinv-downcall"

    sget-object v0, Ltkv;->a:Ltod;

    invoke-static {v0, v2}, Ltlw;->a(Ltod;Ltly;)Ltlw;

    move-result-object v2

    .line 8469
    new-instance v5, Ltql;

    invoke-direct {v5}, Ltql;-><init>()V

    .line 8470
    invoke-virtual {v2}, Ltlw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v2, Ltlw;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Ltql;->a:Ljava/lang/Long;

    .line 8471
    iget-object v0, v2, Ltlw;->b:Ltod;

    invoke-virtual {v0}, Ltod;->b()Ltso;

    move-result-object v0

    iput-object v0, v5, Ltql;->b:Ltso;

    .line 8472
    invoke-virtual {v2}, Ltlw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ltlz;->b()Ltqo;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Ltql;->c:Ltqo;

    .line 8473
    invoke-virtual {v2}, Ltlw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ltma;->b()Ltqp;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Ltql;->d:Ltqp;

    .line 8474
    iget-object v0, v2, Ltlw;->c:Ltlx;

    if-eqz v0, :cond_4

    iget-object v6, v2, Ltlw;->c:Ltlx;

    .line 9179
    new-instance v0, Ltqm;

    invoke-direct {v0}, Ltqm;-><init>()V

    .line 9180
    iget-object v6, v6, Ltlx;->a:Ltop;

    .line 10137
    iget-object v6, v6, Ltop;->b:[B

    .line 9180
    iput-object v6, v0, Ltqm;->a:[B

    .line 8474
    :goto_3
    iput-object v0, v5, Ltql;->e:Ltqm;

    .line 8475
    iget-object v0, v2, Ltlw;->d:Ltly;

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltlw;->d:Ltly;

    invoke-virtual {v0}, Ltly;->b()Ltqn;

    move-result-object v1

    :cond_0
    iput-object v1, v5, Ltql;->f:Ltqn;

    .line 8465
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 8103
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    invoke-direct {p0, v3}, Ltkq;->a(Landroid/content/Intent;)V

    .line 71
    return-void

    :cond_1
    move-object v0, v1

    .line 8470
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8472
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8473
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8474
    goto :goto_3
.end method
