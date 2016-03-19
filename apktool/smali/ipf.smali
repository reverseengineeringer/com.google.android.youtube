.class public final Lipf;
.super Lion;
.source "SourceFile"


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(JJJLiow;)V
    .locals 9

    .prologue
    .line 15
    sget-object v6, Lpsg;->b:Lpsg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lion;-><init>(JJLpsg;Liow;)V

    .line 19
    iput-wide p5, p0, Lipf;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    .line 24
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1033
    iget-object v0, p0, Lion;->a:Liow;

    .line 1221
    iget-object v0, v0, Liow;->k:Liod;

    .line 25
    iget-object v1, p0, Lipf;->a:Liow;

    .line 1674
    invoke-virtual {p0}, Lipf;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1677
    iget-object v2, v0, Liod;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lioj;

    invoke-direct {v3, v0, v1, p0}, Lioj;-><init>(Liod;Liow;Lipf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method
