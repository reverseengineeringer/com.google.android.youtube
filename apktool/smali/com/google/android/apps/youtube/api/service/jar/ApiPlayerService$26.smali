.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$26;
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
    .line 488
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$26;->a:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$26;->a:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 491
    invoke-virtual {v0}, Lbmq;->a()V

    .line 492
    return-void
.end method
