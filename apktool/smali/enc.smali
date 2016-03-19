.class public final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenu;


# instance fields
.field final a:Lenq;

.field private final b:Lcqo;

.field private final c:Lcvz;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

.field private final f:Luea;


# direct methods
.method public constructor <init>(Lcqo;Lenq;Lcvz;Ladg;Luea;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Lenc;->b:Lcqo;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, p0, Lenc;->a:Lenq;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvz;

    iput-object v0, p0, Lenc;->c:Lcvz;

    .line 45
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lenc;->f:Luea;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lenc;->c:Lcvz;

    invoke-virtual {v0}, Lcvz;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_2

    .line 1117
    invoke-static {}, Ladg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    .line 1118
    iget-object v1, p0, Lenc;->f:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqy;

    invoke-virtual {v1, v0}, Lmqy;->e(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lenc;->b:Lcqo;

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, p0, Lenc;->b:Lcqo;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S()Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 66
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 1123
    goto :goto_0

    :cond_3
    move v0, v3

    .line 59
    goto :goto_1

    :cond_4
    move v0, v3

    .line 64
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x157c

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lenc;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lenc;->b:Lcqo;

    .line 73
    invoke-virtual {v0}, Lcqo;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Ltcg;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lenc;->b:Lcqo;

    invoke-virtual {v0}, Lcqo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    :cond_0
    iput-object v0, p0, Lenc;->d:Landroid/view/ViewGroup;

    .line 79
    :cond_1
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lenc;->b:Lcqo;

    .line 81
    invoke-virtual {v0}, Lcqo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->cV:I

    iget-object v2, p0, Lenc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    sget v1, Ltcg;->kQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iput-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 83
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    new-instance v1, Lend;

    invoke-direct {v1, p0}, Lend;-><init>(Lenc;)V

    .line 2046
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->c:Lenp;

    .line 89
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iget-object v1, p0, Lenc;->b:Lcqo;

    sget v2, Ltcm;->aJ:I

    invoke-virtual {v1, v2}, Lcqo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 2107
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 2137
    const/4 v1, 0x1

    const-string v2, "Only  RelativeLayout.ALIGN_BOTTOM or RelativeLayout.ALIGN_RIGHT are supported at the moment"

    invoke-static {v1, v2}, Ljju;->a(ZLjava/lang/Object;)V

    .line 2141
    const/16 v1, 0x8

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->d:I

    .line 93
    :cond_2
    iget-object v0, p0, Lenc;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 94
    iget-object v0, p0, Lenc;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lenc;->c:Lcvz;

    invoke-virtual {v0}, Lcvz;->c()Lcom/google/android/apps/youtube/app/ui/MediaRouteButtonCompat;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    iget-object v2, p0, Lenc;->d:Landroid/view/ViewGroup;

    .line 3097
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3098
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->postInvalidate()V

    .line 98
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    .line 4073
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 4074
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4075
    :goto_0
    return-void

    .line 4078
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->setVisibility(I)V

    .line 4079
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4080
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4081
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;->a()V

    .line 105
    iget-object v0, p0, Lenc;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lenc;->e:Lcom/google/android/apps/youtube/app/ui/tutorial/TutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final onMdxScreenAvailabilityChanged(Lmxi;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lenc;->a:Lenq;

    .line 4183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 112
    return-void
.end method
