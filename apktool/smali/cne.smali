.class public final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcne;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcne;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcne;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->d:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 685
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->w()V

    .line 687
    :cond_0
    return-void
.end method
