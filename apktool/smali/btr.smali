.class final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

.field private synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lbtr;->b:Lbtq;

    iput-object p2, p0, Lbtr;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lbtr;->b:Lbtq;

    new-instance v1, Lbtz;

    iget-object v2, p0, Lbtr;->a:Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lbtr;->b:Lbtq;

    .line 1026
    iget-object v3, v3, Lbtq;->a:Lbua;

    .line 62
    invoke-direct {v1, v2, v3}, Lbtz;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ISurfaceHolderService;Lbua;)V

    .line 2026
    iput-object v1, v0, Lbtq;->c:Lbtz;

    .line 64
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lbtr;->b:Lbtq;

    .line 3026
    iget-object v1, v1, Lbtq;->b:Landroid/content/Context;

    .line 64
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lbtr;->b:Lbtq;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4026
    iput-object v2, v1, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v1, p0, Lbtr;->b:Lbtq;

    .line 5026
    iget-object v1, v1, Lbtq;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v2, p0, Lbtr;->b:Lbtq;

    .line 6026
    iget-object v2, v2, Lbtq;->c:Lbtz;

    .line 67
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    iget-object v1, p0, Lbtr;->b:Lbtq;

    .line 7026
    iget-object v1, v1, Lbtq;->a:Lbua;

    .line 69
    invoke-interface {v1, v0}, Lbua;->a(Landroid/view/SurfaceView;)V

    .line 70
    return-void
.end method
