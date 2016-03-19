.class public final Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjy;


# instance fields
.field private a:Ltps;

.field private b:Ljava/lang/Class;

.field private c:[B


# direct methods
.method public constructor <init>(Ltps;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmjp;->a:Ltps;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lmjp;->b:Ljava/lang/Class;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ltps;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjp;->a:Ltps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lmjp;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltps;

    iput-object v0, p0, Lmjp;->a:Ltps;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    iget-object v0, p0, Lmjp;->c:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 47
    :try_start_3
    iget-object v0, p0, Lmjp;->c:[B

    .line 1052
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ltpj;->a([BII)Ltpj;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lmjp;->a:Ltps;

    invoke-virtual {v1, v0}, Ltps;->mergeFrom(Ltpj;)Ltps;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lmjp;->c:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_0
    :goto_1
    :try_start_4
    iget-object v0, p0, Lmjp;->a:Ltps;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_2
    :try_start_5
    const-string v1, "Somehow this proto\'s default constructor is private, returning null"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lmjq;

    invoke-direct {v0, p0}, Lmjq;-><init>(Lmjp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 71
    invoke-virtual {v0, v1}, Lmjq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjp;->a:Ltps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmjp;->a:Ltps;

    invoke-virtual {v0}, Ltps;->getSerializedSize()I

    move-result v0

    .line 80
    new-array v0, v0, [B

    iput-object v0, p0, Lmjp;->c:[B

    .line 81
    iget-object v0, p0, Lmjp;->c:[B

    .line 1075
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ltpk;->a([BII)Ltpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 83
    :try_start_2
    iget-object v1, p0, Lmjp;->a:Ltps;

    invoke-virtual {v1, v0}, Ltps;->writeTo(Ltpk;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lmjp;->a:Ltps;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
