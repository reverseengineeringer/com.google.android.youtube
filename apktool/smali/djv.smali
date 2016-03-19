.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ldju;


# direct methods
.method constructor <init>(Ldju;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldjv;->b:Ldju;

    iput-object p2, p0, Ldjv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 1052
    iget-object v0, v0, Ldjr;->q:Lmcb;

    .line 273
    invoke-virtual {v0}, Lmcb;->d()V

    .line 275
    iget-object v0, p0, Ldjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 2052
    iget-object v0, v0, Ldjr;->q:Lmcb;

    .line 3034
    iget-object v0, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 3052
    iget-object v0, v0, Ldjr;->s:Landroid/view/View;

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 6052
    iget-object v0, v0, Ldjr;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 285
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 7052
    iget-object v0, v0, Ldjr;->k:Ldjt;

    .line 285
    iget-object v1, p0, Ldjv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ldjt;->a(I)V

    .line 286
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 4052
    iget-object v0, v0, Ldjr;->s:Landroid/view/View;

    .line 280
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldjv;->b:Ldju;

    iget-object v0, v0, Ldju;->a:Ldjr;

    .line 5052
    iget-object v0, v0, Ldjr;->q:Lmcb;

    .line 281
    iget-object v1, p0, Ldjv;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
