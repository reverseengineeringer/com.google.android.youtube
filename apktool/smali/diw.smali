.class final Ldiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Ldiu;


# direct methods
.method constructor <init>(Ldiu;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldiw;->a:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1249
    iget-object v0, p0, Ldiw;->a:Ldiu;

    .line 2053
    iget-object v0, v0, Ldiu;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1249
    iget-object v1, p0, Ldiw;->a:Ldiu;

    .line 3053
    iget-object v1, v1, Ldiu;->a:Landroid/app/Activity;

    .line 1249
    sget v2, Ltcm;->bM:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 222
    check-cast p2, Landroid/util/Pair;

    .line 3227
    iget-object v0, p0, Ldiw;->a:Ldiu;

    .line 4053
    iget-object v0, v0, Ldiu;->t:Lmcb;

    .line 3227
    invoke-virtual {v0}, Lmcb;->d()V

    .line 3228
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3229
    :cond_0
    iget-object v0, p0, Ldiw;->a:Ldiu;

    .line 5053
    iget-object v0, v0, Ldiu;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3229
    iget-object v1, p0, Ldiw;->a:Ldiu;

    .line 6053
    iget-object v1, v1, Ldiu;->a:Landroid/app/Activity;

    .line 3229
    sget v2, Ltcm;->bM:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3231
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3232
    iget-object v1, p0, Ldiw;->a:Ldiu;

    .line 7053
    iget-object v1, v1, Ldiu;->v:Ljava/util/Set;

    .line 3232
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3234
    iget-object v1, p0, Ldiw;->a:Ldiu;

    const-string v2, ""

    .line 8053
    iput-object v2, v1, Ldiu;->w:Ljava/lang/String;

    .line 3241
    :cond_2
    iget-object v1, p0, Ldiw;->a:Ldiu;

    .line 11053
    iget-object v1, v1, Ldiu;->t:Lmcb;

    .line 3241
    invoke-virtual {v1, v0}, Lmcb;->a(Ljava/util/Collection;)V

    .line 3242
    iget-object v0, p0, Ldiw;->a:Ldiu;

    .line 12053
    iget-object v0, v0, Ldiu;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12183
    sget v1, Ljqd;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0

    .line 3236
    :cond_3
    iget-object v2, p0, Ldiw;->a:Ldiu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobb;

    .line 8085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 9053
    iput-object v1, v2, Ldiu;->w:Ljava/lang/String;

    .line 3237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobb;

    .line 3238
    iget-object v3, p0, Ldiw;->a:Ldiu;

    .line 10053
    iget-object v3, v3, Ldiu;->v:Ljava/util/Set;

    .line 10085
    iget-object v1, v1, Lobb;->a:Ljava/lang/String;

    .line 3238
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
