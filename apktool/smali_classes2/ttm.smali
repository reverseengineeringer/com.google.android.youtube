.class final Lttm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lttl;


# direct methods
.method constructor <init>(Lttl;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lttm;->a:Lttl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lttz;
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lttm;->a:Lttl;

    .line 1023
    invoke-virtual {v0}, Lttl;->b()Ltta;

    move-result-object v1

    .line 170
    new-instance v0, Lttz;

    invoke-direct {v0, v1}, Lttz;-><init>(Ltta;)V
    :try_end_0
    .catch Lttx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_0
    iget-object v1, p0, Lttm;->a:Lttl;

    monitor-enter v1

    .line 178
    :try_start_1
    iget-object v2, p0, Lttm;->a:Lttl;

    .line 2023
    iget-object v2, v2, Lttl;->a:Ltua;

    .line 178
    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v0}, Lttz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lttm;->a:Lttl;

    .line 3023
    iget-object v2, v2, Lttl;->a:Ltua;

    .line 187
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 172
    new-instance v0, Lttz;

    invoke-direct {v0, v1}, Lttz;-><init>(Lttx;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Lttx;

    sget-object v2, Ltty;->f:Ltty;

    invoke-direct {v1, v2, v0}, Lttx;-><init>(Ltty;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Lttz;

    invoke-direct {v0, v1}, Lttz;-><init>(Lttx;)V

    goto :goto_0

    .line 183
    :cond_1
    :try_start_2
    iget-object v2, p0, Lttm;->a:Lttl;

    .line 4023
    iget-object v2, v2, Lttl;->a:Ltua;

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lttm;->a()Lttz;

    move-result-object v0

    return-object v0
.end method
