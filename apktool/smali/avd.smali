.class final Lavd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laum;


# instance fields
.field private final a:Laxa;

.field private volatile b:Lawz;


# direct methods
.method public constructor <init>(Laxa;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lavd;->a:Laxa;

    .line 329
    return-void
.end method


# virtual methods
.method public final a()Lawz;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lavd;->b:Lawz;

    if-nez v0, :cond_2

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lavd;->b:Lawz;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lavd;->a:Laxa;

    invoke-interface {v0}, Laxa;->a()Lawz;

    move-result-object v0

    iput-object v0, p0, Lavd;->b:Lawz;

    .line 338
    :cond_0
    iget-object v0, p0, Lavd;->b:Lawz;

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Laxc;

    invoke-direct {v0}, Laxc;-><init>()V

    iput-object v0, p0, Lavd;->b:Lawz;

    .line 341
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_2
    iget-object v0, p0, Lavd;->b:Lawz;

    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
