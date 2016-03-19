.class public final Licx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ltzf;

.field private final b:Ltzn;

.field private volatile c:Z

.field private final d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Licx;->c:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licx;->d:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Licx;->a:Ltzf;

    .line 38
    iput-object v1, p0, Licx;->b:Ltzn;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Licx;->c:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Ltzf;Ltzn;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Licx;->c:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licx;->d:Ljava/util/ArrayList;

    .line 43
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzn;

    iput-object v0, p0, Licx;->b:Ltzn;

    .line 44
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    iput-object v0, p0, Licx;->a:Ltzf;

    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 46
    invoke-static {v0}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Licx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbhu;
    .locals 3

    .prologue
    .line 55
    iget-object v1, p0, Licx;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Licx;->c:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to build container with closed resources"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Licx;->b:Ltzn;

    iget-object v2, p0, Licx;->a:Ltzf;

    invoke-interface {v0, v2}, Ltzn;->a(Ltzf;)Lbhu;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Licx;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v0, p0, Licx;->c:Z

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Licx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    const-string v3, "Exception while closing resource"

    invoke-static {v3, v0}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 74
    :cond_0
    :try_start_3
    iget-object v0, p0, Licx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Licx;->c:Z

    .line 77
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
