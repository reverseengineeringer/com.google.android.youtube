.class public final Lcmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgw;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcmx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcmx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 255
    invoke-static {v0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcmx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 257
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcmx;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltch;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method
