.class final Lndu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfbi;

.field private synthetic c:Lndt;


# direct methods
.method constructor <init>(Lndt;ILfbi;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lndu;->c:Lndt;

    iput p2, p0, Lndu;->a:I

    iput-object p3, p0, Lndu;->b:Lfbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 198
    iget-object v1, p0, Lndu;->c:Lndt;

    monitor-enter v1

    .line 199
    :try_start_0
    iget v0, p0, Lndu;->a:I

    iget-object v2, p0, Lndu;->c:Lndt;

    .line 1174
    iget-object v2, v2, Lndt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lndu;->c:Lndt;

    .line 2174
    iget-boolean v0, v0, Lndt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez v0, :cond_0

    .line 202
    :try_start_1
    iget-object v0, p0, Lndu;->c:Lndt;

    .line 3174
    iget-object v0, v0, Lndt;->a:Lfbg;

    .line 202
    iget-object v2, p0, Lndu;->b:Lfbi;

    invoke-interface {v0, v2}, Lfbg;->a(Lfbi;)J

    .line 203
    iget-object v0, p0, Lndu;->c:Lndt;

    iget-object v2, p0, Lndu;->b:Lfbi;

    iget-wide v2, v2, Lfbi;->d:J

    .line 4174
    iput-wide v2, v0, Lndt;->d:J

    .line 204
    iget-object v0, p0, Lndu;->c:Lndt;

    iget-object v2, p0, Lndu;->b:Lfbi;

    iget-wide v2, v2, Lfbi;->e:J

    .line 5174
    iput-wide v2, v0, Lndt;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_0
    :try_start_2
    iget-object v0, p0, Lndu;->c:Lndt;

    .line 7174
    const/4 v2, 0x1

    iput-boolean v2, v0, Lndt;->c:Z

    .line 210
    :cond_0
    monitor-exit v1

    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v2, p0, Lndu;->c:Lndt;

    .line 6174
    iput-object v0, v2, Lndt;->f:Ljava/io/IOException;

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
