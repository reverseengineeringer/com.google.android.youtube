.class public final Lkdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;
.implements Lkcu;
.implements Lkff;


# instance fields
.field final a:Lkfe;

.field b:Ljava/lang/String;

.field c:Lljb;

.field d:Llit;

.field private final e:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Ljzr;

.field private final i:Lkcs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Lkfe;Ljzr;Lkcs;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lkdy;->e:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 49
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfe;

    iput-object v0, p0, Lkdy;->a:Lkfe;

    .line 50
    iget-object v0, p0, Lkdy;->e:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    new-instance v1, Lkdz;

    invoke-direct {v1, p0}, Lkdz;-><init>(Lkdy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object p2, p0, Lkdy;->f:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lkdy;->g:Landroid/view/View;

    .line 62
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    iput-object v0, p0, Lkdy;->h:Ljzr;

    .line 63
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    iput-object v0, p0, Lkdy;->i:Lkcs;

    .line 64
    return-void
.end method

.method private final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 105
    iget-object v0, p0, Lkdy;->d:Llit;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lkdy;->d:Llit;

    invoke-virtual {v0}, Llit;->a()Llsx;

    move-result-object v0

    .line 108
    :goto_0
    if-eqz p1, :cond_3

    .line 109
    iget-object v1, p0, Lkdy;->e:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v8, p2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a(ZZ)V

    .line 2052
    iget-object v0, v0, Llsx;->a:Lsdm;

    .line 2088
    iget-object v1, v0, Lsdm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2089
    iget-object v1, v0, Lsdm;->g:Lquc;

    .line 2090
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 2092
    :cond_0
    iget-object v0, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 116
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    iget-object v1, p0, Lkdy;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lkdy;->g:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lkdy;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_2
    if-nez p2, :cond_1

    iget-object v0, p0, Lkdy;->d:Llit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdy;->d:Llit;

    .line 4031
    iget-object v0, v0, Llit;->a:Lqlz;

    iget-boolean v0, v0, Lqlz;->c:Z

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lkdy;->e:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 4134
    invoke-static {}, Ljju;->a()V

    .line 4136
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    if-eqz v1, :cond_6

    .line 4137
    :cond_1
    :goto_3
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, p0, Lkdy;->e:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v7, p2}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a(ZZ)V

    .line 3036
    iget-object v0, v0, Llsx;->a:Lsdm;

    .line 3064
    iget-object v1, v0, Lsdm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3065
    iget-object v1, v0, Lsdm;->d:Lquc;

    .line 3066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsdm;->k:Landroid/text/Spanned;

    .line 3068
    :cond_4
    iget-object v0, v0, Lsdm;->k:Landroid/text/Spanned;

    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lkdy;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lkdy;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4140
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->c:Z

    .line 4142
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4143
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4145
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4146
    new-array v2, v10, [Landroid/animation/Animator;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 4147
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v6, v5, v7

    .line 4148
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    .line 4146
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4149
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4151
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4152
    new-array v3, v10, [Landroid/animation/Animator;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    const-string v5, "scaleX"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 4153
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->a:Landroid/widget/ImageView;

    const-string v5, "scaleY"

    new-array v6, v8, [F

    aput v9, v6, v7

    .line 4154
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 4152
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4155
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4157
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4158
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4159
    new-instance v1, Lkhx;

    invoke-direct {v1, v0}, Lkhx;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4173
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lkdy;->i:Lkcs;

    invoke-virtual {v0, p1}, Lkcs;->a(Landroid/net/Uri;)Lkct;

    move-result-object v0

    check-cast v0, Lkcj;

    .line 69
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 1059
    :cond_0
    iget-boolean v0, v0, Lkcj;->d:Z

    .line 73
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkdy;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lljb;Llit;)V
    .locals 3

    .prologue
    .line 88
    iput-object p1, p0, Lkdy;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lkdy;->c:Lljb;

    .line 90
    iput-object p3, p0, Lkdy;->d:Llit;

    .line 91
    iget-object v0, p0, Lkdy;->i:Lkcs;

    invoke-virtual {v0, p0}, Lkcs;->a(Lkcu;)V

    .line 92
    invoke-interface {p2}, Lljb;->b()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-static {p1, v0}, Lkcs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lkdy;->i:Lkcs;

    invoke-virtual {v1, v0, p0}, Lkcs;->a(Landroid/net/Uri;Lkcu;)Lkct;

    .line 96
    new-instance v1, Lkck;

    .line 99
    invoke-static {p3}, Lliz;->a(Llit;)Z

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lkck;-><init>(Ljava/lang/String;Lljb;Z)V

    invoke-virtual {v1}, Lkck;->a()Lkcj;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lkdy;->i:Lkcs;

    invoke-virtual {v2, v0, v1}, Lkcs;->b(Landroid/net/Uri;Lkct;)Lkct;

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Llit;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lliz;->a(Llit;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkdy;->a(ZZ)V

    .line 140
    return-void
.end method

.method public final a(Lljb;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkdy;->h:Ljzr;

    invoke-interface {v0, p1}, Ljzr;->a(Lljb;)V

    .line 135
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lkdy;->a:Lkfe;

    .line 5143
    iget-object v1, p0, Lkdy;->b:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lkdy;->c:Lljb;

    iget-object v3, p0, Lkdy;->d:Llit;

    .line 148
    invoke-interface {v0, v1, v2, v3, p0}, Lkfe;->b(Ljava/lang/String;Lljb;Llit;Lkff;)V

    .line 153
    return-void
.end method
