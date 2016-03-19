.class public final Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(ZZ)V

    .line 45
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 46
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 80
    if-gez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liyw;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liyw;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " \u00b7 "

    aput-object v3, v2, v4

    div-int/lit16 v3, p1, 0x3e8

    int-to-long v4, v3

    .line 85
    invoke-static {v4, v5}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    if-ne v0, p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 62
    if-eqz p1, :cond_1

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setClickable(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablePadding(I)V

    .line 66
    sget v0, Liys;->a:I

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setClickable(Z)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablePadding(I)V

    .line 70
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
