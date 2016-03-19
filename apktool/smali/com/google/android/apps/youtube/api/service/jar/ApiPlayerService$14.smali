.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;I)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;->b:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;->b:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 337
    iget v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$14;->a:I

    invoke-virtual {v0, v1}, Lbmq;->a(I)V

    .line 338
    return-void
.end method
