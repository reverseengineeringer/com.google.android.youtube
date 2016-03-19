.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplo;

.field private synthetic b:Landroid/os/ConditionVariable;

.field private synthetic c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Lplo;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;->a:Lplo;

    iput-object p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 478
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;->a:Lplo;

    invoke-virtual {v0, v1}, Lbmq;->a(Lplo;)V

    .line 479
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$25;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 480
    return-void
.end method
