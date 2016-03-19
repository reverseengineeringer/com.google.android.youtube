.class public final Ltla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltix;


# instance fields
.field final synthetic a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;


# direct methods
.method public constructor <init>(Lcom/google/ipc/invalidation/ticl2/android2/TiclService;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    check-cast p1, Ltjc;

    .line 1265
    iget-object v0, p1, Ltjc;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 1266
    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 2046
    iget-object v0, v0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 2087
    iget-object v0, v0, Ltjg;->b:Ltii;

    .line 1267
    const-string v1, "No persistent state found for client; not rewriting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    :goto_0
    return-void

    .line 1272
    :cond_0
    iget-object v1, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 3046
    iget-object v1, v1, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 3087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 1273
    iget-object v2, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 4046
    iget-object v2, v2, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->b:Ltia;

    .line 1272
    invoke-static {v1, v0, v2}, Ltjt;->a(Ltii;[BLtia;)Ltmt;

    move-result-object v1

    .line 1274
    if-nez v1, :cond_1

    .line 1275
    iget-object v1, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 5046
    iget-object v1, v1, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 5087
    iget-object v1, v1, Ltjg;->b:Ltii;

    .line 1275
    const-string v2, "Ignoring invalid Ticl state: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1276
    invoke-static {v0}, Ltop;->b([B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1275
    invoke-interface {v1, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5131
    :cond_1
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 5132
    invoke-virtual {v1}, Ltmt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5133
    iget-object v2, v1, Ltmt;->b:Ltop;

    iput-object v2, v0, Ltmu;->a:Ltop;

    .line 5135
    :cond_2
    invoke-virtual {v1}, Ltmt;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5136
    iget-wide v2, v1, Ltmt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltmu;->b:Ljava/lang/Long;

    .line 1280
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ltmu;->b:Ljava/lang/Long;

    .line 6091
    new-instance v1, Ltmt;

    iget-object v2, v0, Ltmu;->a:Ltop;

    iget-object v0, v0, Ltmu;->b:Ljava/lang/Long;

    .line 7083
    invoke-direct {v1, v2, v0}, Ltmt;-><init>(Ltop;Ljava/lang/Long;)V

    .line 1284
    iget-object v0, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 8046
    iget-object v0, v0, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->b:Ltia;

    .line 1284
    invoke-static {v1, v0}, Ltjt;->a(Ltmt;Ltia;)[B

    move-result-object v0

    .line 1285
    iget-object v1, p0, Ltla;->a:Lcom/google/ipc/invalidation/ticl2/android2/TiclService;

    .line 9046
    iget-object v1, v1, Lcom/google/ipc/invalidation/ticl2/android2/TiclService;->a:Ltky;

    .line 9092
    iget-object v1, v1, Ltjg;->c:Ltin;

    .line 1285
    const-string v2, "ClientToken"

    new-instance v3, Ltlb;

    invoke-direct {v3, p0}, Ltlb;-><init>(Ltla;)V

    invoke-interface {v1, v2, v0, v3}, Ltin;->a(Ljava/lang/String;[BLtix;)V

    goto :goto_0
.end method
