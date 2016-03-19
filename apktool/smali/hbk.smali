.class public final Lhbk;
.super Ljava/lang/Object;


# instance fields
.field a:Lfic;

.field private b:Lfhx;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbk;->b:Lfhx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhbk;->c:Landroid/content/Context;

    invoke-static {v0}, Lfhx;->a(Landroid/content/Context;)Lfhx;

    move-result-object v0

    iput-object v0, p0, Lhbk;->b:Lfhx;

    iget-object v1, p0, Lhbk;->b:Lfhx;

    new-instance v0, Lhbl;

    invoke-direct {v0}, Lhbl;-><init>()V

    .line 1000
    invoke-static {v0}, Lfkv;->a(Lfib;)V

    iget-boolean v0, v1, Lfhx;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lfju;->b:Lfjv;

    .line 2000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfju;->b:Lfjv;

    .line 3000
    iget-object v0, v0, Lfjv;->a:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfhx;->f:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lhbk;->b:Lfhx;

    invoke-virtual {v0, p1}, Lfhx;->a(Ljava/lang/String;)Lfic;

    move-result-object v0

    iput-object v0, p0, Lhbk;->a:Lfic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
