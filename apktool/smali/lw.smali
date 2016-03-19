.class public final Llw;
.super Llv;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Llv;-><init>(I)V

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llw;->a:Ljava/lang/Object;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    invoke-super {p0}, Llv;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v1, p0, Llw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-super {p0, p1}, Llv;->a(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
