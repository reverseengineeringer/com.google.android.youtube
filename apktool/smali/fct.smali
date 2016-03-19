.class final Lfct;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lfcs;


# direct methods
.method constructor <init>(Lfcs;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfct;->b:Lfcs;

    iput-object p2, p0, Lfct;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 61
    iget-object v1, p0, Lfct;->b:Lfcs;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lfct;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 63
    iget-object v2, p0, Lfct;->b:Lfcs;

    .line 1236
    iget-object v0, v2, Lfcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    iget-object v0, v2, Lfcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1239
    :cond_0
    iget-object v0, v2, Lfcs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1240
    if-eqz v3, :cond_3

    .line 1243
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 1244
    aget-object v4, v3, v0

    .line 1245
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 1246
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1243
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1248
    :cond_1
    invoke-static {v4}, Lfcp;->a(Ljava/io/File;)Lfcp;

    move-result-object v5

    .line 1249
    if-nez v5, :cond_2

    .line 1250
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1252
    :cond_2
    :try_start_1
    invoke-virtual {v2, v5}, Lfcs;->c(Lfcp;)V

    goto :goto_1

    .line 64
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
