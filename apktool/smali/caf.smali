.class public final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvu;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcaf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnvs;
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcaf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2174
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 1510
    invoke-virtual {v0}, Lnuz;->b()Lnvs;

    move-result-object v0

    return-object v0
.end method
