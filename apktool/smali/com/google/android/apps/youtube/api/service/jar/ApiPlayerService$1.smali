.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$1;->b:I

    invoke-virtual {v0, v1, v2}, Lbmq;->a(Ljava/lang/String;I)V

    .line 203
    return-void
.end method
