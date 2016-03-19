.class final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

.field private synthetic b:Lbtb;


# direct methods
.method constructor <init>(Lbtb;Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbtc;->b:Lbtb;

    iput-object p2, p0, Lbtc;->a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbtc;->b:Lbtb;

    new-instance v1, Lbtf;

    iget-object v2, p0, Lbtc;->a:Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lbtf;-><init>(Lcom/google/android/apps/youtube/api/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lbtb;->b:Lbtf;

    .line 41
    iget-object v0, p0, Lbtc;->b:Lbtb;

    .line 2016
    iget-object v0, v0, Lbtb;->a:Lpfs;

    .line 41
    iget-object v1, p0, Lbtc;->b:Lbtb;

    .line 3016
    iget-object v1, v1, Lbtb;->b:Lbtf;

    .line 41
    invoke-interface {v0, v1}, Lpfs;->a(Lpft;)V

    .line 42
    return-void
.end method
