.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v1, v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 440
    invoke-virtual {v1}, Lbmq;->o()Lplo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$24;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 442
    return-void
.end method
