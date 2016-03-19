.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$7;->a:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$7;->a:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 262
    invoke-virtual {v0}, Lbmq;->b()V

    .line 263
    return-void
.end method
