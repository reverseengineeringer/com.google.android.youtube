.class final Lmyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lfci;

.field private synthetic c:Lmyu;


# direct methods
.method constructor <init>(Lmyu;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmyv;->c:Lmyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lfci;
    .locals 6

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyv;->c:Lmyu;

    iget-object v0, v0, Lmyu;->a:Lmyc;

    invoke-virtual {v0}, Lmyc;->f()Ljjw;

    move-result-object v0

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 191
    :goto_0
    monitor-exit p0

    return-object v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmyv;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iput-object v0, p0, Lmyv;->a:Ljava/io/File;

    .line 187
    new-instance v1, Lfcs;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lfcq;

    iget-object v3, p0, Lmyv;->c:Lmyu;

    iget-object v3, v3, Lmyu;->a:Lmyc;

    .line 189
    invoke-virtual {v3}, Lmyc;->e()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lfcq;-><init>(J)V

    invoke-direct {v1, v2, v0}, Lfcs;-><init>(Ljava/io/File;Lfco;)V

    iput-object v1, p0, Lmyv;->b:Lfci;

    .line 191
    :cond_1
    iget-object v0, p0, Lmyv;->b:Lfci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lmyv;->a()Lfci;

    move-result-object v0

    return-object v0
.end method
