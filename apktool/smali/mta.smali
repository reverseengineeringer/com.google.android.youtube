.class final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsw;

.field private synthetic b:Lmsx;


# direct methods
.method constructor <init>(Lmsx;Lmsw;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmta;->b:Lmsx;

    iput-object p2, p0, Lmta;->a:Lmsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 239
    iget-object v0, p0, Lmta;->b:Lmsx;

    iget-object v1, p0, Lmta;->a:Lmsw;

    .line 1194
    iget-object v2, v0, Lmsx;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1195
    :try_start_0
    iget-object v3, v0, Lmsx;->c:Lmsw;

    if-ne v3, v1, :cond_1

    .line 1196
    const/4 v1, 0x0

    iput-object v1, v0, Lmsx;->c:Lmsw;

    .line 1202
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1197
    :cond_1
    iget-object v3, v0, Lmsx;->c:Lmsw;

    if-eqz v3, :cond_0

    .line 1198
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Current notification : %s doesn\'t match the hidden notification: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lmsx;->c:Lmsw;

    .line 1200
    invoke-interface {v0}, Lmsw;->a()Lmth;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-interface {v1}, Lmsw;->a()Lmth;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1198
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
