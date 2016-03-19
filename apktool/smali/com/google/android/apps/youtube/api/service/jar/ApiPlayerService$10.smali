.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v1, v1, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 294
    invoke-virtual {v1}, Lbmq;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$10;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 296
    return-void
.end method
