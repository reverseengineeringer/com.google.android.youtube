.class final Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Lfpt;


# instance fields
.field private synthetic a:Lfpi;

.field private synthetic b:I

.field private synthetic c:Lfqw;


# direct methods
.method constructor <init>(Lfqw;Lfpi;I)V
    .locals 0

    iput-object p1, p0, Lfra;->c:Lfqw;

    iput-object p2, p0, Lfra;->a:Lfpi;

    iput p3, p0, Lfra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lfra;->c:Lfqw;

    .line 1000
    iget-object v0, v0, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lfra;->c:Lfqw;

    .line 2000
    iget-object v0, v0, Lfqw;->s:Lfrg;

    .line 0
    iget-object v1, p0, Lfra;->a:Lfpi;

    iget v2, p0, Lfra;->b:I

    invoke-interface {v0, p1, v1, v2}, Lfrg;->a(Lcom/google/android/gms/common/ConnectionResult;Lfpi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfra;->c:Lfqw;

    .line 3000
    iget-object v0, v0, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfra;->c:Lfqw;

    .line 4000
    iget-object v1, v1, Lfqw;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
