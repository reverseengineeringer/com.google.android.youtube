.class public final Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpal;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lols;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Lolq;->E:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    .line 43
    sget v0, Lolq;->B:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/widget/ImageView;

    .line 44
    sget v0, Lolq;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    .line 45
    sget v0, Lolq;->C:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    .line 48
    new-instance v0, Lhun;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lolo;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lolo;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Loln;->a:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lhun;-><init>(II[I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 84
    return-void
.end method

.method public final a(JJZZ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    if-eqz p6, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1032
    sget v2, Lpai;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1034
    invoke-static {p5, p1, p2}, Lozn;->a(ZJ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1035
    invoke-static {p3, p4}, Lozn;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1032
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/widget/ImageView;

    invoke-static {v0, p6}, Ljrc;->a(Landroid/view/View;Z)V

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    if-nez p6, :cond_1

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    invoke-static {v0, v6}, Ljrc;->a(Landroid/view/View;Z)V

    .line 79
    return-void

    .line 70
    :cond_0
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    move v1, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 70
    invoke-static/range {v0 .. v5}, Lozn;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 77
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lolt;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->c:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Ljrc;->a(Landroid/view/View;Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 92
    return-void
.end method
