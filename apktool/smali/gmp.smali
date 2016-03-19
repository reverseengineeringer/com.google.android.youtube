.class public final Lgmp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgmi;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1000
    :try_start_0
    iget-object v0, p1, Lgmi;->a:Ljava/lang/Object;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
