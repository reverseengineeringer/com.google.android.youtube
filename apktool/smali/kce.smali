.class public Lkce;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljwz;
.implements Ljyp;
.implements Ljzg;


# instance fields
.field ab:Landroid/view/View;

.field ac:Landroid/view/View;

.field ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private ag:Lcm;

.field private ah:Ljzb;

.field private ai:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Landroid/support/v7/widget/RecyclerView;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Ljqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method static synthetic a(Lkce;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcg;->dismiss()V

    return-void
.end method

.method static synthetic b(Lkce;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcg;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 120
    sget v0, Ljvw;->G:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkce;->ab:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkce;->ac:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 123
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lkce;->ai:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 124
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->aS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkce;->aj:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkce;->ak:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    .line 127
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 129
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    sget v1, Ljvu;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lkce;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 131
    iget-object v0, p0, Lkce;->ag:Lcm;

    invoke-virtual {v0}, Lcm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lkce;->ac:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    sget v2, Ljvs;->l:I

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 136
    iget-object v1, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lkce;->ac:Landroid/view/View;

    .line 2044
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    .line 137
    iget-object v1, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 139
    sget v1, Ljvt;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 140
    sget v2, Ljvs;->k:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 141
    iget-object v2, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkic;

    iget-object v4, p0, Lkce;->ag:Lcm;

    invoke-direct {v3, v4}, Lkic;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 142
    iget-object v2, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkid;

    invoke-direct {v3, v1, v0}, Lkid;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lakb;)V

    .line 143
    iget-object v2, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Laip;

    invoke-direct {v3}, Laip;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 144
    iget-object v2, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lkid;

    invoke-direct {v3, v1, v0}, Lkid;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lakb;)V

    .line 146
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lkce;->ag:Lcm;

    sget v1, Ljvp;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkce;->an:Landroid/view/animation/Animation;

    .line 149
    iget-object v0, p0, Lkce;->ag:Lcm;

    sget v1, Ljvp;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkce;->ao:Landroid/view/animation/Animation;

    .line 151
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkcf;

    invoke-direct {v1, p0}, Lkcf;-><init>(Lkce;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    iget-object v0, p0, Lkce;->ak:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lkce;->ab:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lkce;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 376
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 377
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 378
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 381
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcg;->a(Landroid/app/Activity;)V

    .line 106
    check-cast p1, Lcm;

    iput-object p1, p0, Lkce;->ag:Lcm;

    .line 107
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 112
    const/4 v0, 0x2

    sget v1, Ljvz;->c:I

    invoke-virtual {p0, v0, v1}, Lkce;->a(II)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 12403
    invoke-virtual {p0}, Lkce;->v()V

    .line 12405
    iget-object v2, p0, Lkce;->ag:Lcm;

    if-eqz v2, :cond_1

    .line 12409
    iget-object v2, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    sget v4, Lkgp;->a:I

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12410
    if-eqz v4, :cond_1

    .line 12415
    new-instance v5, Landroid/widget/TextView;

    iget-object v2, p0, Lkce;->ag:Lcm;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12416
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12418
    invoke-virtual {p0}, Lkce;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Ljvr;->h:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12417
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12419
    new-instance v6, Ljqw;

    iget-object v2, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13142
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 12421
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {v6, v5, v0, v4, v1}, Ljqw;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v6, p0, Lkce;->ap:Ljqw;

    .line 12424
    iget-object v0, p0, Lkce;->ap:Ljqw;

    new-instance v1, Lkci;

    invoke-direct {v1, p0}, Lkci;-><init>(Lkce;)V

    .line 14117
    iget-object v0, v0, Ljqw;->a:Ljqx;

    invoke-virtual {v0, v1}, Ljqx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12430
    iget-object v0, p0, Lkce;->ap:Ljqw;

    .line 14157
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 14372
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14373
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14377
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14378
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Ljqx;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14380
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Ljqx;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 353
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 13142
    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lkie;

    invoke-direct {v0, p1, p2}, Lkie;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkce;->ag:Lcm;

    invoke-virtual {v0, v1}, Lkie;->a(Landroid/content/Context;)V

    .line 303
    return-void
.end method

.method public final a(Lmca;Lmca;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lkce;->ak:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    iget-object v0, p0, Lkce;->ak:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lkce;->ak:Landroid/view/View;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 271
    iget-object v0, p0, Lkce;->ak:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    iget-object v0, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 277
    iget-object v0, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 278
    return-void
.end method

.method public final a(Lqkz;Lqkr;Lrwn;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 8092
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8093
    const-string v1, "renderer"

    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8094
    if-eqz p2, :cond_0

    .line 8095
    const-string v1, "confirm_dialog_renderer"

    .line 8097
    invoke-static {p2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 8095
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8099
    :cond_0
    const-string v1, "service_endpoint"

    invoke-static {p3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8100
    const-string v1, "max_selectable_contacts"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8101
    const-string v1, "max_contacts_error_text"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8102
    const-string v1, "max_contacts_error_confirm_button_text"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8106
    new-instance v1, Lkbp;

    invoke-direct {v1}, Lkbp;-><init>()V

    .line 8107
    invoke-virtual {v1, v0}, Lkbp;->f(Landroid/os/Bundle;)V

    .line 288
    iget-object v0, p0, Lkce;->ag:Lcm;

    .line 296
    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v0

    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v0, v2}, Lkbp;->a(Lct;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final a(Lrxq;Ljyq;)V
    .locals 4

    .prologue
    .line 12042
    new-instance v0, Lkcb;

    invoke-direct {v0}, Lkcb;-><init>()V

    .line 12043
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12044
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12045
    invoke-virtual {v0, v1}, Lkcb;->f(Landroid/os/Bundle;)V

    .line 12085
    iput-object p2, v0, Lkcb;->ab:Ljyq;

    .line 12047
    invoke-virtual {v0}, Lkcb;->k()V

    .line 347
    iget-object v1, p0, Lkce;->ag:Lcm;

    invoke-virtual {v1}, Lcm;->c()Lct;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkcb;->a(Lct;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 307
    if-eqz p1, :cond_2

    .line 308
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lkce;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lkce;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 386
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lkce;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 15109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object v0, p0, Lkce;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 361
    iget-object v0, p0, Lkce;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lkch;

    invoke-direct {v1, p0}, Lkch;-><init>(Lkce;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 371
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    .line 8904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 324
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkce;->al:Landroid/support/v7/widget/RecyclerView;

    .line 9904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 324
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    .line 10904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 325
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    .line 11904
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 325
    invoke-virtual {v0}, Laju;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 326
    :goto_0
    if-eqz v0, :cond_4

    .line 327
    if-eqz p1, :cond_3

    .line 328
    iget-object v0, p0, Lkce;->ai:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 339
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 325
    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lkce;->ai:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 333
    :cond_4
    if-eqz p1, :cond_5

    .line 334
    iget-object v0, p0, Lkce;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 336
    :cond_5
    iget-object v0, p0, Lkce;->aj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lkce;->am:Landroid/support/v7/widget/RecyclerView;

    .line 16107
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 399
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakc;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 390
    invoke-virtual {p0}, Lkce;->dismiss()V

    .line 391
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Lcg;->d()V

    .line 216
    iget-object v0, p0, Lkce;->ah:Ljzb;

    .line 6259
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljzb;->n:Z

    .line 6260
    iget-object v1, v0, Ljzb;->e:Ljiu;

    invoke-virtual {v1, v0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 6261
    iget-object v0, v0, Ljzb;->e:Ljiu;

    new-instance v1, Lslx;

    invoke-direct {v1}, Lslx;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 177
    invoke-super/range {p0 .. p1}, Lcg;->d(Landroid/os/Bundle;)V

    .line 2561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 180
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v12

    .line 182
    iget-object v0, p0, Lkce;->ag:Lcm;

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 183
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v13

    move-object v0, v1

    .line 184
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v7

    .line 185
    check-cast v1, Lkya;

    .line 186
    invoke-interface {v1}, Lkya;->v()Lkwi;

    move-result-object v8

    .line 187
    iget-object v0, p0, Lkce;->ag:Lcm;

    move-object v10, v0

    check-cast v10, Lqrl;

    .line 189
    new-instance v0, Ljzb;

    iget-object v1, v12, Lrkq;->R:Lrxm;

    .line 191
    invoke-virtual {v8}, Lkwi;->F()Lkuv;

    move-result-object v2

    .line 192
    invoke-virtual {v8}, Lkwi;->I()Llen;

    move-result-object v3

    .line 193
    invoke-virtual {v13}, Ljdc;->B()Ljpr;

    move-result-object v4

    .line 194
    invoke-virtual {v13}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 195
    invoke-virtual {v13}, Ljdc;->m()Ljiu;

    move-result-object v6

    .line 196
    invoke-virtual {v7}, Lnkw;->a()Lnqj;

    move-result-object v7

    .line 3163
    iget-object v8, v8, Lkwi;->g:Lldt;

    .line 197
    invoke-virtual {v8}, Lldt;->f()Llfz;

    move-result-object v8

    .line 198
    invoke-virtual {p0}, Lkce;->f()Lcm;

    move-result-object v9

    .line 199
    invoke-interface {v10}, Lqrl;->g()Lqrk;

    move-result-object v10

    new-instance v11, Llxd;

    .line 201
    invoke-virtual {v13}, Ljdc;->o()Ljtt;

    move-result-object v13

    sget-object v14, Llxb;->G:Llxb;

    invoke-direct {v11, v13, v12, v14}, Llxd;-><init>(Ljtt;Lrkq;Llxb;)V

    move-object v12, p0

    move-object v13, p0

    move-object v14, p0

    invoke-direct/range {v0 .. v14}, Ljzb;-><init>(Lrxm;Lkuv;Llen;Ljpr;Ljava/util/concurrent/ExecutorService;Ljiu;Lnqj;Llfz;Landroid/content/Context;Lqrk;Llxd;Ljzg;Ljwz;Ljyp;)V

    iput-object v0, p0, Lkce;->ah:Ljzb;

    .line 207
    iget-object v0, p0, Lkce;->ah:Ljzb;

    .line 3178
    iget-object v1, v0, Ljzb;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljzd;

    invoke-direct {v2, v0}, Ljzd;-><init>(Ljzb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Ljzb;->l:Ljava/util/concurrent/Future;

    .line 209
    iget-object v1, p0, Lkce;->ah:Ljzb;

    .line 3189
    iget-object v0, v1, Ljzb;->e:Ljiu;

    invoke-virtual {v0, v1}, Ljiu;->a(Ljava/lang/Object;)V

    .line 3190
    iget-object v0, v1, Ljzb;->a:Lrxm;

    iget-object v0, v0, Lrxm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3191
    new-instance v0, Lllf;

    iget-object v2, v1, Ljzb;->a:Lrxm;

    iget-object v2, v2, Lrxm;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lllf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljzb;->a(Lllf;)V

    .line 3194
    :goto_0
    return-void

    .line 3193
    :cond_0
    iget-object v0, v1, Ljzb;->a:Lrxm;

    iget-object v0, v0, Lrxm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3194
    iget-object v0, v1, Ljzb;->a:Lrxm;

    iget-object v2, v0, Lrxm;->a:Ljava/lang/String;

    .line 3302
    iget-object v0, v1, Ljzb;->e:Ljiu;

    new-instance v3, Lslw;

    invoke-direct {v3}, Lslw;-><init>()V

    invoke-virtual {v0, v3}, Ljiu;->d(Ljava/lang/Object;)V

    .line 3303
    iget-object v0, v1, Ljzb;->i:Ljzg;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljzg;->b(Z)V

    .line 3304
    iget-object v3, v1, Ljzb;->b:Lkuv;

    .line 3395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3396
    invoke-virtual {v1}, Ljzb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3397
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3398
    iget-object v6, v1, Ljzb;->f:Llfz;

    invoke-virtual {v6, v0}, Llfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3399
    iget-object v6, v1, Ljzb;->f:Llfz;

    invoke-virtual {v6, v0}, Llfz;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3306
    :cond_2
    new-instance v0, Ljzf;

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljzb;)V

    .line 4194
    new-instance v1, Lmdg;

    iget-object v5, v3, Lkuv;->g:Lmdl;

    iget-object v6, v3, Lkuv;->h:Lnpx;

    .line 4196
    invoke-interface {v6}, Lnpx;->c()Lnpv;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lmdg;-><init>(Lmdl;Lnpv;)V

    .line 5036
    iput-object v2, v1, Lmdg;->a:Ljava/lang/String;

    .line 5042
    iput-object v4, v1, Lmdg;->b:Ljava/util/List;

    .line 4199
    new-instance v2, Lkvh;

    .line 5433
    invoke-direct {v2, v3}, Lkvh;-><init>(Lkuv;)V

    .line 4200
    invoke-virtual {v2, v1, v0}, Lkvh;->b(Lmcf;Lntf;)V

    goto :goto_0

    .line 3196
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share entity endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 221
    iget-object v0, p0, Lkce;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    iget-object v0, p0, Lkce;->ad:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lkce;->ab:Landroid/view/View;

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkcg;

    invoke-direct {v1, p0}, Lkcg;-><init>(Lkce;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lkce;->ac:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lkce;->dismiss()V

    .line 7211
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lkce;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lkce;->ah:Ljzb;

    .line 7207
    iget-object v1, v0, Ljzb;->m:Lrwn;

    if-eqz v1, :cond_0

    .line 7208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7209
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7210
    iget-object v2, v0, Ljzb;->k:Ljww;

    invoke-virtual {v2}, Ljww;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7211
    iget-object v2, v0, Ljzb;->g:Landroid/content/Context;

    new-instance v3, Llic;

    iget-object v4, v0, Ljzb;->k:Ljww;

    .line 8052
    iget-object v4, v4, Ljww;->a:Lqkr;

    .line 7213
    invoke-direct {v3, v4}, Llic;-><init>(Lqkr;)V

    iget-object v4, v0, Ljzb;->h:Lqrk;

    new-instance v5, Ljze;

    invoke-direct {v5, v0, v1}, Ljze;-><init>(Ljzb;Ljava/util/Map;)V

    .line 7211
    invoke-static {v2, v3, v4, v5, v1}, Lmiv;->a(Landroid/content/Context;Llic;Lqrk;Lmiw;Ljava/lang/Object;)V

    goto :goto_0

    .line 7223
    :cond_2
    iget-object v2, v0, Ljzb;->h:Lqrk;

    iget-object v0, v0, Ljzb;->m:Lrwn;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 252
    iget-object v0, p0, Lkce;->ah:Ljzb;

    .line 7201
    iget-object v0, v0, Ljzb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    .line 7202
    invoke-interface {v0, p1}, Ljyr;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 246
    invoke-virtual {p0}, Lkce;->v()V

    .line 247
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lkce;->ap:Ljqw;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lkce;->ap:Ljqw;

    .line 16164
    iget-object v0, v0, Ljqw;->a:Ljqx;

    .line 16309
    iget-object v1, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 16313
    iget-object v0, v0, Ljqx;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 436
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkce;->ap:Ljqw;

    .line 438
    :cond_1
    return-void
.end method
