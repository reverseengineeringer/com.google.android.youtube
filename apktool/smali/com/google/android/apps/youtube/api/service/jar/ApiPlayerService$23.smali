.class Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    iput p2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;->a:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;->c:Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService;->a:Lbmq;

    .line 427
    iget v1, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/api/service/jar/ApiPlayerService$23;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2}, Lbmq;->b(ILandroid/view/KeyEvent;)Z

    .line 428
    return-void
.end method
