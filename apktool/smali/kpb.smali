.class public final Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkpb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lkpb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1030
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lkpp;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lkpb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2030
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Lkpc;

    .line 217
    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lkpb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3030
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Z

    .line 218
    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lkpb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 4030
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e()V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lkpb;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 5030
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    goto :goto_0
.end method
