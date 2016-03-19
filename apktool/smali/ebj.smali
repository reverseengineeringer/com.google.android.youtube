.class public final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmw;
.implements Lljt;
.implements Lmbr;


# static fields
.field private static b:Landroid/graphics/drawable/ColorDrawable;

.field private static c:Ljpi;


# instance fields
.field final a:Lqrk;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/content/Context;

.field private final i:Lmji;

.field private final j:Lmgy;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final n:Lmjg;

.field private final o:Landroid/widget/ImageView;

.field private final p:Ldhd;

.field private q:Lljs;

.field private r:Ldmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmgy;Lqrk;Ldhd;)V
    .locals 6

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebj;->h:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lebj;->i:Lmji;

    .line 73
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lebj;->j:Lmgy;

    .line 74
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lebj;->a:Lqrk;

    .line 75
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhd;

    iput-object v0, p0, Lebj;->p:Ldhd;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->am:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    sget v1, Ltcd;->aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    sget v2, Ltcd;->ag:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iget-object v2, p0, Lebj;->d:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    sget v1, Ltcg;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebj;->e:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    sget v1, Ltcg;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lebj;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 88
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    sget v1, Ltcg;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebj;->f:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lebj;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lebj;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    sget v1, Ltcg;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lebj;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    sget v1, Ltcg;->aU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lebj;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 92
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    sget v1, Ltcg;->iT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebj;->o:Landroid/widget/ImageView;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lebj;->o:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1195
    sget-object v2, Lebj;->c:Ljpi;

    if-nez v2, :cond_0

    .line 1196
    new-instance v2, Ljpi;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Ltcc;->z:I

    .line 1197
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Ltcd;->ad:I

    .line 1198
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Ltcd;->ad:I

    .line 1199
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Ljpi;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sput-object v2, Lebj;->c:Ljpi;

    .line 1202
    :cond_0
    sget-object v1, Lebj;->c:Ljpi;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_1
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v1, Lebk;

    invoke-direct {v1, p0}, Lebk;-><init>(Lebj;)V

    .line 101
    invoke-virtual {v0, v1}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, p0, Lebj;->n:Lmjg;

    .line 107
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 173
    if-eqz p1, :cond_0

    iget-object v0, p0, Lebj;->q:Lljs;

    .line 2093
    iget-object v0, v0, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->k:Lqzw;

    .line 173
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lebj;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lebj;->j:Lmgy;

    iget-object v2, p0, Lebj;->q:Lljs;

    .line 3093
    iget-object v2, v2, Lljs;->a:Lqpt;

    iget-object v2, v2, Lqpt;->k:Lqzw;

    .line 175
    iget v2, v2, Lqzw;->a:I

    invoke-interface {v1, v2}, Lmgy;->a(I)I

    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lebj;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lebj;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lebj;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 230
    iget-object v0, p0, Lebj;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 231
    return-void
.end method

.method public final a(Lljs;Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lebj;->q:Lljs;

    if-ne p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 223
    invoke-direct {p0, p2}, Lebj;->a(Z)V

    .line 225
    :cond_0
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 41
    check-cast p2, Lljs;

    .line 3116
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    iput-object v0, p0, Lebj;->q:Lljs;

    .line 3117
    invoke-virtual {p2, p0}, Lljs;->a(Lljt;)V

    .line 4031
    iget-object v0, p1, Llem;->a:Llek;

    .line 4073
    iget-object v2, p2, Lljs;->a:Lqpt;

    iget-object v2, v2, Lqpt;->g:[B

    .line 3118
    invoke-interface {v0, v2, v1}, Llek;->b([BLqhn;)V

    .line 3120
    invoke-virtual {p2}, Lljs;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lljs;->b()Llsu;

    move-result-object v0

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3121
    iget-object v0, p0, Lebj;->i:Lmji;

    iget-object v2, p0, Lebj;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lljs;->b()Llsu;

    move-result-object v3

    iget-object v4, p0, Lebj;->n:Lmjg;

    invoke-interface {v0, v2, v3, v4}, Lmji;->a(Landroid/widget/ImageView;Llsu;Lmjg;)V

    .line 3122
    iget-object v0, p0, Lebj;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3132
    :goto_0
    invoke-virtual {p2}, Lljs;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lebj;->a(Z)V

    .line 3134
    iget-object v2, p0, Lebj;->d:Landroid/view/ViewGroup;

    .line 5065
    iget-object v0, p2, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->h:Lpuh;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->h:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuf;

    if-eqz v0, :cond_6

    .line 5066
    iget-object v0, p2, Lljs;->a:Lqpt;

    iget-object v0, v0, Lqpt;->h:Lpuh;

    iget-object v0, v0, Lpuh;->a:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    .line 3134
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3136
    iget-object v0, p0, Lebj;->f:Landroid/view/View;

    iget-object v1, p0, Lebj;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 6053
    iget-object v2, p2, Lljs;->a:Lqpt;

    iget v2, v2, Lqpt;->c:I

    .line 3139
    iget-object v3, p0, Lebj;->h:Landroid/content/Context;

    .line 3140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3136
    invoke-static {v0, v1, v2, v3}, Ldzh;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 3142
    iget-object v0, p0, Lebj;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6057
    iget-object v1, p2, Lljs;->a:Lqpt;

    .line 6061
    iget-object v2, v1, Lqpt;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6062
    iget-object v2, v1, Lqpt;->d:Lquc;

    .line 6063
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqpt;->m:Landroid/text/Spanned;

    .line 6065
    :cond_0
    iget-object v1, v1, Lqpt;->m:Landroid/text/Spanned;

    .line 3142
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3143
    iget-object v0, p0, Lebj;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7061
    iget-object v1, p2, Lljs;->a:Lqpt;

    .line 7085
    iget-object v2, v1, Lqpt;->n:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 7086
    iget-object v2, v1, Lqpt;->e:Lquc;

    .line 7087
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lqpt;->n:Landroid/text/Spanned;

    .line 7089
    :cond_1
    iget-object v1, v1, Lqpt;->n:Landroid/text/Spanned;

    .line 3143
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3145
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    new-instance v1, Lebl;

    invoke-direct {v1, p0, p1, p2}, Lebl;-><init>(Lebj;Lmbp;Lljs;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3158
    const-string v0, "drawer_expansion_state_controller"

    .line 3159
    invoke-virtual {p1, v0}, Lmbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 3158
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    iput-object v0, p0, Lebj;->r:Ldmv;

    .line 3161
    iget-object v0, p0, Lebj;->r:Ldmv;

    invoke-interface {v0, p0}, Ldmv;->a(Ldmw;)V

    .line 3162
    iget-object v0, p0, Lebj;->r:Ldmv;

    invoke-interface {v0}, Ldmv;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lebj;->a(F)V

    .line 3164
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lljs;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3166
    invoke-virtual {p2}, Lljs;->f()Lqzh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3167
    iget-object v0, p0, Lebj;->p:Ldhd;

    invoke-virtual {p2}, Lljs;->f()Lqzh;

    move-result-object v1

    iget-object v2, p0, Lebj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p2}, Ldhd;->a(Lqzh;Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-void

    .line 3123
    :cond_3
    invoke-virtual {p2}, Lljs;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3124
    iget-object v0, p0, Lebj;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 3125
    iget-object v0, p0, Lebj;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lljs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v0, p0, Lebj;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lebj;->h:Landroid/content/Context;

    .line 4183
    sget-object v3, Lebj;->b:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_4

    .line 4184
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ltcc;->w:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v3, Lebj;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 4186
    :cond_4
    sget-object v2, Lebj;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 3126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 3128
    :cond_5
    invoke-virtual {p0}, Lebj;->b()V

    .line 3129
    iget-object v0, p0, Lebj;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 5069
    goto/16 :goto_1
.end method

.method public final a(Lmby;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lebj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lebj;->q:Lljs;

    invoke-virtual {v0, v1}, Lljs;->a(Lljt;)V

    .line 214
    iput-object v1, p0, Lebj;->q:Lljs;

    .line 215
    iget-object v0, p0, Lebj;->r:Ldmv;

    invoke-interface {v0, p0}, Ldmv;->b(Ldmw;)V

    .line 216
    iput-object v1, p0, Lebj;->r:Ldmv;

    .line 217
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lebj;->i:Lmji;

    iget-object v1, p0, Lebj;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 207
    iget-object v0, p0, Lebj;->e:Landroid/widget/ImageView;

    sget v1, Ltce;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    return-void
.end method
