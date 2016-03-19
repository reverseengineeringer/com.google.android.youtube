.class final Lcvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcvn;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcvn;->a:Lcvj;

    .line 1028
    iget-object v0, v0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 1055
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a()V

    .line 1058
    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a()V

    .line 1061
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->setVisibility(I)V

    .line 1062
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1063
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1064
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
