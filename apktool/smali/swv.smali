.class final Lswv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lswg;

.field private synthetic c:Lswr;


# direct methods
.method constructor <init>(Lswr;Ljava/lang/String;Lswg;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lswv;->c:Lswr;

    iput-object p2, p0, Lswv;->a:Ljava/lang/String;

    iput-object p3, p0, Lswv;->b:Lswg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 388
    :try_start_0
    iget-object v2, p0, Lswv;->c:Lswr;

    iget-object v3, p0, Lswv;->a:Ljava/lang/String;

    iget-object v4, p0, Lswv;->b:Lswg;

    .line 1399
    const/4 v1, 0x1

    .line 1400
    iget-object v0, v2, Lswr;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    .line 1401
    invoke-interface {v0, v3, v4}, Lswq;->a(Ljava/lang/String;Lswg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1404
    goto :goto_0

    .line 1405
    :cond_0
    if-eqz v1, :cond_1

    .line 1406
    invoke-virtual {v2, v3}, Lswr;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lswk; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_2
    iget-object v0, p0, Lswv;->c:Lswr;

    .line 2030
    invoke-virtual {v0}, Lswr;->b()V

    .line 393
    return-void

    .line 1408
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lswr;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lswk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
