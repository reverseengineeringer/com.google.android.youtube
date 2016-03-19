.class public final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lsvc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lsvc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 111
    iget-object v0, p0, Lsvc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 112
    iget-object v0, p0, Lsvc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 113
    iget-object v0, p0, Lsvc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 114
    iget-object v0, p0, Lsvc;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Landroid/os/HandlerThread;

    .line 114
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    return-void
.end method
