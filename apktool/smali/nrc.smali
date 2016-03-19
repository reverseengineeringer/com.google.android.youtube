.class public final Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoa;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lnrg;

.field final c:Lnnt;

.field public volatile d:Ljava/util/Map;

.field volatile e:Z


# direct methods
.method public constructor <init>(Ljiu;Ljava/util/concurrent/Executor;Lnrg;Lnnt;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnrc;->a:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnt;

    iput-object v0, p0, Lnrc;->c:Lnnt;

    .line 59
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnrc;->b:Lnrg;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x48

    return v0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0xe10
        0xa8c0
    .end array-data
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnrc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnrc;->e:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lnrc;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
