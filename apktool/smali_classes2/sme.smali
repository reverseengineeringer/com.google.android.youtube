.class public final Lsme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfx;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lldt;


# direct methods
.method public constructor <init>(Lldt;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lsme;->b:Lldt;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsme;->a:Ljava/util/List;

    .line 37
    new-instance v0, Lsmf;

    invoke-direct {v0, p0, p3}, Lsmf;-><init>(Lsme;Landroid/content/pm/PackageManager;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lmfw;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lsme;->b:Lldt;

    invoke-virtual {v0}, Lldt;->f()Llfz;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lsme;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Llfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v1, v0}, Llfz;->b(Ljava/lang/String;)I

    move-result v0

    .line 1276
    iget-object v3, p1, Lmfw;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
