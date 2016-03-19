.class public final Laws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj;


# instance fields
.field private final a:Lawb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laws;-><init>(B)V

    .line 17
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lawn;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Lawn;-><init>(I)V

    iput-object v0, p0, Laws;->a:Lawb;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laws;->a:Lawb;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lawb;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laws;->a:Lawb;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lawb;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
