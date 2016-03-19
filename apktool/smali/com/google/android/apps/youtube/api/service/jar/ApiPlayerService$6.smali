.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->a:Ljava/util/List;

    iput p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->b:I

    iput p4, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->d:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$6;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbmq;->b(Ljava/util/List;II)V

    .line 253
    return-void
.end method
