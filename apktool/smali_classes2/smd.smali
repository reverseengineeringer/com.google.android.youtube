.class public final Lsmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Lkii;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lsmd;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lsmd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v0, Lslu;

    new-instance v2, Lsmc;

    invoke-direct {v2}, Lsmc;-><init>()V

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Lkih;)Lkik;

    move-result-object v0

    const-class v2, Lsma;

    .line 51
    invoke-interface {v0, v2}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v2, Lslx;

    .line 52
    invoke-interface {v0, v2}, Lkik;->a(Ljava/lang/Class;)Lkik;

    move-result-object v0

    const-class v2, Lslv;

    .line 53
    invoke-interface {v0, v2}, Lkik;->a(Ljava/lang/Class;)Lkik;

    .line 55
    const-class v0, Lslu;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    const-class v0, Lslw;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lsma;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Lslz;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    const-class v0, Lslx;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    const-class v0, Lslv;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Lkii;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lsmd;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
