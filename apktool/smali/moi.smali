.class final Lmoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Lmod;


# direct methods
.method constructor <init>(Lmod;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lmoi;->b:Lmod;

    iput-object p2, p0, Lmoi;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1467
    iget-object v0, p0, Lmoi;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Message %s took longer than %dms to send. Interrupting."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmoi;->b:Lmod;

    .line 2037
    iget-object v4, v4, Lmod;->f:Lmok;

    .line 1471
    iget-object v4, v4, Lmok;->c:Lmsg;

    iget-object v5, p0, Lmoi;->b:Lmod;

    .line 3037
    iget-object v5, v5, Lmod;->f:Lmok;

    .line 1471
    iget-object v5, v5, Lmok;->d:Lmsj;

    invoke-virtual {v5}, Lmsj;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1470
    invoke-static {v4, v5}, Lmxy;->a(Lmsg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lmoi;->b:Lmod;

    .line 4037
    iget v3, v3, Lmod;->l:I

    .line 1472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1468
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1473
    iget-object v0, p0, Lmoi;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1475
    :cond_0
    const/4 v0, 0x0

    .line 464
    return-object v0
.end method
