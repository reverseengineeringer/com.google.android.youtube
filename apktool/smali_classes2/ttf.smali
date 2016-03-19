.class final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ltte;


# direct methods
.method constructor <init>(Ltte;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lttf;->a:Ltte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lttz;
    .locals 3

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lttf;->a:Ltte;

    .line 1055
    invoke-virtual {v0}, Ltte;->b()Ltta;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lttf;->a:Ltte;

    monitor-enter v2
    :try_end_0
    .catch Lttx; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    new-instance v0, Lttz;

    invoke-direct {v0, v1}, Lttz;-><init>(Ltta;)V
    :try_end_2
    .catch Lttx; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :goto_0
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lttx; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 155
    iget-object v2, p0, Lttf;->a:Ltte;

    monitor-enter v2

    .line 159
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    new-instance v0, Lttz;

    invoke-direct {v0, v1}, Lttz;-><init>(Lttx;)V

    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lttf;->a()Lttz;

    move-result-object v0

    return-object v0
.end method
