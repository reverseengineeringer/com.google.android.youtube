.class final Loek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljih;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loeq;

.field private final c:Ljava/lang/String;

.field private final d:Loeg;

.field private e:Loey;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Loeq;Ljava/lang/String;Loeg;)V
    .locals 0

    .prologue
    .line 1753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1754
    iput-object p1, p0, Loek;->a:Landroid/content/Context;

    .line 1755
    iput-object p2, p0, Loek;->b:Loeq;

    .line 1756
    iput-object p3, p0, Loek;->c:Ljava/lang/String;

    .line 1757
    iput-object p4, p0, Loek;->d:Loeg;

    .line 1758
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 1762
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loek;->e:Loey;

    if-nez v0, :cond_0

    .line 1763
    iget-object v0, p0, Loek;->a:Landroid/content/Context;

    iget-object v1, p0, Loek;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1764
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    new-instance v0, Loey;

    iget-object v1, p0, Loek;->a:Landroid/content/Context;

    iget-object v2, p0, Loek;->b:Loeq;

    iget-object v3, p0, Loek;->c:Ljava/lang/String;

    iget-object v4, p0, Loek;->d:Loeg;

    invoke-direct {v0, v1, v2, v3, v4}, Loey;-><init>(Landroid/content/Context;Loeq;Ljava/lang/String;Lofa;)V

    iput-object v0, p0, Loek;->e:Loey;

    .line 1766
    const/4 v0, 0x1

    iput-boolean v0, p0, Loek;->f:Z

    .line 1773
    :cond_0
    :goto_0
    iget-object v0, p0, Loek;->e:Loey;

    invoke-virtual {v0}, Loey;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1768
    :cond_1
    :try_start_1
    new-instance v0, Loey;

    iget-object v1, p0, Loek;->a:Landroid/content/Context;

    iget-object v2, p0, Loek;->b:Loeq;

    const/4 v3, 0x0

    iget-object v4, p0, Loek;->d:Loeg;

    invoke-direct {v0, v1, v2, v3, v4}, Loey;-><init>(Landroid/content/Context;Loeq;Ljava/lang/String;Lofa;)V

    iput-object v0, p0, Loek;->e:Loey;

    .line 1769
    const/4 v0, 0x0

    iput-boolean v0, p0, Loek;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1762
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    .line 1778
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loek;->f:Z

    if-nez v0, :cond_1

    .line 1779
    iget-object v0, p0, Loek;->e:Loey;

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Loek;->e:Loey;

    invoke-virtual {v0}, Loey;->close()V

    .line 1783
    :cond_0
    new-instance v0, Loey;

    iget-object v1, p0, Loek;->a:Landroid/content/Context;

    iget-object v2, p0, Loek;->b:Loeq;

    iget-object v3, p0, Loek;->c:Ljava/lang/String;

    iget-object v4, p0, Loek;->d:Loeg;

    invoke-direct {v0, v1, v2, v3, v4}, Loey;-><init>(Landroid/content/Context;Loeq;Ljava/lang/String;Lofa;)V

    iput-object v0, p0, Loek;->e:Loey;

    .line 1784
    const/4 v0, 0x1

    iput-boolean v0, p0, Loek;->f:Z

    .line 1787
    :cond_1
    iget-object v0, p0, Loek;->e:Loey;

    invoke-virtual {v0}, Loey;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1778
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
