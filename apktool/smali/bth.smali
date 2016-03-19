.class final Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

.field private synthetic b:Lbtg;


# direct methods
.method constructor <init>(Lbtg;Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lbth;->b:Lbtg;

    iput-object p2, p0, Lbth;->a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbth;->b:Lbtg;

    new-instance v1, Lbtj;

    iget-object v2, p0, Lbth;->a:Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lbtj;-><init>(Lcom/google/android/apps/youtube/api/service/jar/IPlayerUiService;)V

    .line 1016
    iput-object v1, v0, Lbtg;->b:Lbtj;

    .line 41
    iget-object v0, p0, Lbth;->b:Lbtg;

    .line 2016
    iget-object v0, v0, Lbtg;->a:Lpgu;

    .line 41
    iget-object v1, p0, Lbth;->b:Lbtg;

    .line 3016
    iget-object v1, v1, Lbtg;->b:Lbtj;

    .line 41
    invoke-interface {v0, v1}, Lpgu;->a(Lpgv;)V

    .line 42
    return-void
.end method
