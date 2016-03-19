.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvx;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnvv;
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2174
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lnuz;

    .line 1519
    invoke-virtual {v0}, Lnuz;->c()Lnvv;

    move-result-object v0

    return-object v0
.end method
