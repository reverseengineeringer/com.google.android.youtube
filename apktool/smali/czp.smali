.class public final Lczp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczy;


# instance fields
.field private final a:Lczv;

.field private final b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

.field private final c:Lplh;

.field private d:Lpcf;

.field private e:Llza;


# direct methods
.method public constructor <init>(Lczv;Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;Lplh;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczv;

    iput-object v0, p0, Lczp;->a:Lczv;

    .line 37
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    iput-object v0, p0, Lczp;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lczp;->c:Lplh;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Lczp;->e:Llza;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lczp;->e:Llza;

    .line 1148
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lczp;->e:Llza;

    .line 2148
    iget-object v2, v2, Llza;->a:Lrqg;

    invoke-static {v2}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lczp;->a:Lczv;

    invoke-virtual {v3, v2}, Lczv;->a(Ljava/lang/String;)Lczw;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lczp;->d:Lpcf;

    sget-object v5, Lpcf;->h:Lpcf;

    if-ne v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Lczp;->a:Lczv;

    if-eqz v3, :cond_2

    .line 3086
    iget-wide v0, v3, Lczw;->a:J

    .line 52
    :cond_2
    iget-object v3, p0, Lczp;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 3881
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v0, v1, v3}, Lczv;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Lczp;->d:Lpcf;

    sget-object v5, Lpcf;->k:Lpcf;

    invoke-virtual {v4, v5}, Lpcf;->a(Lpcf;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_4

    .line 4086
    iget-wide v0, v3, Lczw;->a:J

    .line 56
    :cond_4
    iget-object v3, p0, Lczp;->c:Lplh;

    invoke-virtual {v3}, Lplh;->i()J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Lczp;->c:Lplh;

    invoke-virtual {v3}, Lplh;->j()J

    move-result-wide v6

    .line 61
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Lczp;->e:Llza;

    .line 4257
    iget-object v0, v0, Llza;->a:Lrqg;

    invoke-static {v0}, Llza;->b(Lrqg;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 66
    iget-object v0, p0, Lczp;->a:Lczv;

    .line 5060
    iget-object v1, v0, Lczv;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5061
    iget-object v1, v0, Lczv;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5065
    iget-object v0, v0, Lczv;->a:Ljiu;

    new-instance v1, Lczx;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lczx;-><init>(Ljava/lang/String;Lczw;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Lczp;->a:Lczv;

    iget-object v1, p0, Lczp;->b:Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;

    .line 5881
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/PlayerFragment;->c:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v4, v5, v1}, Lczv;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lczs;Lczs;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lczs;->f:Lczs;

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lczp;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 6071
    iget-object v0, p1, Lope;->a:Lpcf;

    .line 78
    iput-object v0, p0, Lczp;->d:Lpcf;

    .line 6075
    iget-object v0, p1, Lope;->b:Llza;

    .line 79
    iput-object v0, p0, Lczp;->e:Llza;

    .line 80
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Loph;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Loph;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lczp;->a()V

    goto :goto_0
.end method
