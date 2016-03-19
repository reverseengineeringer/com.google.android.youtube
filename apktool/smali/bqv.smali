.class final Lbqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

.field private synthetic b:Lbqu;


# direct methods
.method constructor <init>(Lbqu;Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbqv;->b:Lbqu;

    iput-object p2, p0, Lbqv;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lbqv;->b:Lbqu;

    new-instance v1, Lbrt;

    iget-object v2, p0, Lbqv;->a:Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lbrt;-><init>(Lcom/google/android/apps/youtube/api/service/jar/IControlsOverlayService;)V

    .line 1029
    iput-object v1, v0, Lbqu;->d:Lbrt;

    .line 62
    iget-object v0, p0, Lbqv;->b:Lbqu;

    .line 2029
    iget-object v0, v0, Lbqu;->a:Lped;

    .line 62
    iget-object v1, p0, Lbqv;->b:Lbqu;

    .line 3029
    iget-object v1, v1, Lbqu;->d:Lbrt;

    .line 62
    invoke-interface {v0, v1}, Lped;->a(Lpee;)V

    .line 63
    iget-object v0, p0, Lbqv;->b:Lbqu;

    .line 4029
    iget-object v0, v0, Lbqu;->b:Lphb;

    .line 63
    iget-object v1, p0, Lbqv;->b:Lbqu;

    .line 5029
    iget-object v1, v1, Lbqu;->d:Lbrt;

    .line 63
    invoke-interface {v0, v1}, Lphb;->a(Lphc;)V

    .line 64
    iget-object v0, p0, Lbqv;->b:Lbqu;

    .line 6029
    iget-object v0, v0, Lbqu;->c:Lphy;

    .line 64
    iget-object v1, p0, Lbqv;->b:Lbqu;

    .line 7029
    iget-object v1, v1, Lbqu;->d:Lbrt;

    .line 64
    invoke-interface {v0, v1}, Lphy;->a(Lphz;)V

    .line 65
    return-void
.end method
