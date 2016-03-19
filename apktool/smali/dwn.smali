.class public Ldwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field final b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 31
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldwn;->a:Landroid/content/res/Resources;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method protected final a(III)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldwn;->e()V

    .line 53
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 54
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 55
    :cond_0
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    sget v0, Ltcm;->o:I

    .line 120
    :goto_0
    iget-object v1, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v2, p0, Ldwn;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    return-void

    .line 119
    :cond_0
    sget v0, Ltcm;->l:I

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ldwn;->e()V

    .line 63
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 64
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 65
    return-void
.end method

.method protected final b(III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 94
    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    .line 96
    :goto_1
    invoke-virtual {p0}, Ldwn;->e()V

    .line 97
    if-eqz v2, :cond_3

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 106
    :goto_2
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 107
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Ldwn;->a:Landroid/content/res/Resources;

    sget v2, Ltcm;->k:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    :cond_0
    move v2, v1

    .line 93
    goto :goto_0

    :cond_1
    move v0, v1

    .line 94
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_2
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Ldwn;->e()V

    .line 77
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 78
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 79
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Ldwn;->a:Landroid/content/res/Resources;

    sget v2, Ltcm;->m:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    .line 85
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 1209
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1210
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Ldwn;->a:Landroid/content/res/Resources;

    sget v2, Ltcm;->k:I

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldwn;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setEnabled(Z)V

    .line 114
    return-void
.end method
