.class final Lbpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

.field private synthetic b:Lbpy;


# direct methods
.method constructor <init>(Lbpy;Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbpz;->b:Lbpy;

    iput-object p2, p0, Lbpz;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lbpz;->b:Lbpy;

    new-instance v1, Lbql;

    iget-object v2, p0, Lbpz;->a:Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lbql;-><init>(Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;)V

    .line 1019
    iput-object v1, v0, Lbpy;->b:Lbql;

    .line 44
    iget-object v0, p0, Lbpz;->b:Lbpy;

    .line 2019
    iget-object v0, v0, Lbpy;->a:Lixc;

    .line 44
    iget-object v1, p0, Lbpz;->b:Lbpy;

    .line 3019
    iget-object v1, v1, Lbpy;->b:Lbql;

    .line 3122
    iput-object v1, v0, Lixc;->c:Liwm;

    .line 45
    return-void
.end method
