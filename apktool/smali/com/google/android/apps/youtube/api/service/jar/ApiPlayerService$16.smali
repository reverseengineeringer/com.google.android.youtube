.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Z)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;->b:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;->b:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 357
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$16;->a:Z

    invoke-virtual {v0, v1}, Lbmq;->b(Z)V

    .line 358
    return-void
.end method
