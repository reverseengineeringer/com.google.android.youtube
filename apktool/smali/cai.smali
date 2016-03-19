.class public final Lcai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luea;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcai;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1779
    new-instance v0, Llyv;

    const/4 v1, 0x1

    new-array v1, v1, [Llyw;

    const/4 v2, 0x0

    iget-object v3, p0, Lcai;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2567
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lmyc;

    .line 3449
    new-instance v4, Lnbj;

    iget-object v5, v3, Lmyc;->c:Ljdc;

    .line 3451
    invoke-virtual {v5}, Ljdc;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lmyc;->d:Lnkw;

    invoke-virtual {v6}, Lnkw;->q()Lnoc;

    move-result-object v6

    .line 3450
    invoke-virtual {v3, v5, v6}, Lmyc;->a(Ljava/lang/String;Lnoc;)Lnbh;

    move-result-object v5

    iget-object v3, v3, Lmyc;->e:Lnjm;

    invoke-direct {v4, v5, v3}, Lnbj;-><init>(Lnbh;Lnjm;)V

    .line 1780
    aput-object v4, v1, v2

    invoke-direct {v0, v1}, Llyv;-><init>([Llyw;)V

    .line 776
    return-object v0
.end method
