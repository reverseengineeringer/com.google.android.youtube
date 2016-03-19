.class public Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;
.super Lvd;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field private g:Landroid/content/res/Resources;

.field private h:Lmji;

.field private i:Landroid/widget/ImageView;

.field private j:Llmh;

.field private k:Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 152
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 153
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 155
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->g:Landroid/content/res/Resources;

    sget v4, Ltcd;->J:I

    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->g:Landroid/content/res/Resources;

    sget v5, Ltcd;->H:I

    .line 167
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    :cond_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-void

    .line 157
    :cond_1
    invoke-static {p0}, Ljsb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->g:Landroid/content/res/Resources;

    sget v1, Ltcd;->I:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 5049
    iget-object v1, v0, Llmh;->b:Llsv;

    if-nez v1, :cond_0

    iget-object v1, v0, Llmh;->a:Lrbw;

    iget-object v1, v1, Lrbw;->k:Lsde;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llmh;->a:Lrbw;

    iget-object v1, v1, Lrbw;->k:Lsde;

    iget-object v1, v1, Lsde;->a:Lscw;

    if-eqz v1, :cond_0

    .line 5052
    new-instance v1, Llsv;

    iget-object v2, v0, Llmh;->a:Lrbw;

    iget-object v2, v2, Lrbw;->k:Lsde;

    iget-object v2, v2, Lsde;->a:Lscw;

    invoke-direct {v1, v2}, Llsv;-><init>(Lscw;)V

    iput-object v1, v0, Llmh;->b:Llsv;

    .line 5055
    :cond_0
    iget-object v0, v0, Llmh;->b:Llsv;

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->h:Lmji;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Llsv;->a()Llsu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {v0}, Llsv;->b()Llsu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->g:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->h:Lmji;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0}, Llsv;->b()Llsu;

    move-result-object v0

    sget-object v3, Lmjg;->b:Lmjg;

    .line 181
    invoke-interface {v1, v2, v0, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->h:Lmji;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v0}, Llsv;->a()Llsu;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->k:Lmjg;

    .line 186
    invoke-interface {v1, v2, v0, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    invoke-virtual {v0}, Llmh;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->h:Lmji;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 194
    invoke-virtual {v2}, Llmh;->b()Llsu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->k:Lmjg;

    .line 192
    invoke-interface {v0, v1, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 5059
    iget-object v0, v0, Llmh;->a:Lrbw;

    iget-object v0, v0, Lrbw;->f:Ljava/lang/String;

    .line 196
    if-eqz v0, :cond_1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 6059
    iget-object v1, v1, Llmh;->a:Lrbw;

    iget-object v1, v1, Lrbw;->f:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1}, Lvd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f()V

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->e()V

    .line 213
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 51
    invoke-super {p0, p1}, Lvd;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "interstitial_promo"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->finish()V

    .line 146
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Lrbw;

    invoke-direct {v1}, Lrbw;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "interstitial_promo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    new-instance v0, Llmh;

    invoke-direct {v0, v1}, Llmh;-><init>(Lrbw;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->g:Landroid/content/res/Resources;

    .line 74
    sget-object v0, Lmjg;->b:Lmjg;

    invoke-virtual {v0}, Lmjg;->d()Lmjh;

    move-result-object v0

    new-instance v1, Lbvt;

    .line 1215
    invoke-direct {v1, p0}, Lbvt;-><init>(Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;)V

    .line 75
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->k:Lmjg;

    .line 78
    sget v0, Ltci;->aY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 80
    check-cast v0, Lcar;

    invoke-virtual {v0}, Lcar;->K()Lmji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->h:Lmji;

    .line 81
    sget v0, Ltcg;->ej:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->e:Landroid/widget/FrameLayout;

    .line 82
    sget v0, Ltcg;->kA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    sget v1, Ltcg;->ad:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    sget v2, Ltcg;->dd:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->i:Landroid/widget/ImageView;

    .line 85
    sget v2, Ltcg;->W:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f:Landroid/widget/ImageView;

    .line 86
    sget v2, Ltcg;->j:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    sget v3, Ltcg;->cl:I

    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 89
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 3027
    iget-object v5, v5, Llmh;->a:Lrbw;

    .line 3064
    iget-object v6, v5, Lrbw;->l:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 3065
    iget-object v6, v5, Lrbw;->a:Lquc;

    .line 3066
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lrbw;->l:Landroid/text/Spanned;

    .line 3068
    :cond_2
    iget-object v5, v5, Lrbw;->l:Landroid/text/Spanned;

    .line 89
    invoke-static {v0, v5}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    .line 4031
    iget-object v0, v0, Llmh;->a:Lrbw;

    .line 4088
    iget-object v5, v0, Lrbw;->m:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4089
    iget-object v5, v0, Lrbw;->b:Lquc;

    .line 4090
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lrbw;->m:Landroid/text/Spanned;

    .line 4092
    :cond_3
    iget-object v0, v0, Lrbw;->m:Landroid/text/Spanned;

    .line 90
    invoke-static {v1, v0}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    invoke-virtual {v0}, Llmh;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->h:Lmji;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    invoke-virtual {v5}, Llmh;->a()Llsu;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->e()V

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->f()V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    invoke-virtual {v0}, Llmh;->c()Lqei;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    new-instance v1, Lbvr;

    invoke-direct {v1, p0, v0, v4}, Lbvr;-><init>(Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;Lqei;Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->j:Llmh;

    invoke-virtual {v0}, Llmh;->d()Lqei;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 124
    const/4 v1, 0x1

    invoke-static {v3, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 125
    invoke-virtual {v0}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v1, Lbvs;

    invoke-direct {v1, p0, v0, v4}, Lbvs;-><init>(Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;Lqei;Landroid/content/Intent;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/InterstitialPromoActivity;->finish()V

    goto/16 :goto_1

    .line 118
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 143
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
