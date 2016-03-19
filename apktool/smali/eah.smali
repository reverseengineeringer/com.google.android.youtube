.class public final Leah;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Leaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmgy;Lqrk;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p4}, Lmbz;-><init>(Lqrk;)V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leah;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    sget v1, Ltci;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leah;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Leah;->b:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leah;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Leah;->b:Landroid/view/View;

    sget v1, Ltcg;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leah;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Leah;->b:Landroid/view/View;

    sget v1, Ltcg;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leah;->e:Landroid/widget/TextView;

    .line 49
    new-instance v0, Leaj;

    iget-object v1, p0, Leah;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2, p3}, Leaj;-><init>(Landroid/view/View;Lmji;Lmgy;)V

    iput-object v0, p0, Leah;->f:Leaj;

    .line 52
    iget-object v0, p0, Leah;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method private final a(Lmbp;Llhq;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 62
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1084
    iget-object v1, p2, Llhq;->a:Lqjs;

    iget-object v1, v1, Lqjs;->g:[B

    .line 63
    invoke-interface {v0, v1, v3}, Llek;->b([BLqhn;)V

    .line 2029
    iget-object v0, p2, Llhq;->a:Lqjs;

    .line 2055
    iget-object v1, v0, Lqjs;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2056
    iget-object v1, v0, Lqjs;->a:Lquc;

    .line 2057
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjs;->h:Landroid/text/Spanned;

    .line 2059
    :cond_0
    iget-object v0, v0, Lqjs;->h:Landroid/text/Spanned;

    .line 2087
    iget-object v1, p0, Leah;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3033
    iget-object v0, p2, Llhq;->a:Lqjs;

    .line 3079
    iget-object v1, v0, Lqjs;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3080
    iget-object v1, v0, Lqjs;->b:Lquc;

    .line 3081
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqjs;->i:Landroid/text/Spanned;

    .line 3083
    :cond_1
    iget-object v0, v0, Lqjs;->i:Landroid/text/Spanned;

    .line 3091
    if-eqz v0, :cond_8

    .line 3092
    iget-object v1, p0, Leah;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4048
    :goto_0
    iget-object v0, p2, Llhq;->b:Llhr;

    if-nez v0, :cond_2

    iget-object v0, p2, Llhq;->a:Lqjs;

    iget-object v0, v0, Lqjs;->c:Lqjt;

    if-eqz v0, :cond_2

    .line 4049
    new-instance v0, Llhr;

    iget-object v1, p2, Llhq;->a:Lqjs;

    iget-object v1, v1, Lqjs;->c:Lqjt;

    invoke-direct {v0, v1}, Llhr;-><init>(Lqjt;)V

    iput-object v0, p2, Llhq;->b:Llhr;

    .line 4051
    :cond_2
    iget-object v1, p2, Llhq;->b:Llhr;

    .line 4099
    iget-object v2, p0, Leah;->f:Leaj;

    .line 5108
    iget-object v0, v2, Leaj;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_3

    .line 5109
    iget-object v0, v2, Leaj;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 5111
    :cond_3
    iget-object v0, v2, Leaj;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 5112
    iget-object v0, v2, Leaj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5114
    :cond_4
    iget-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 5115
    iget-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5117
    :cond_5
    iget-object v0, v2, Leaj;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 5118
    iget-object v0, v2, Leaj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5058
    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Llhr;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5059
    iget-object v0, v2, Leaj;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_7

    iget-object v0, v2, Leaj;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    .line 5060
    iget-object v0, v2, Leaj;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, v2, Leaj;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 5062
    :cond_7
    iget-object v0, v2, Leaj;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 5063
    iget-object v0, v2, Leaj;->a:Lmji;

    iget-object v2, v2, Leaj;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v1}, Llhr;->a()Llsu;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 6072
    :goto_1
    invoke-virtual {p2}, Llhq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 6073
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6074
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llhq;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6075
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leah;->a:Landroid/content/Context;

    .line 6076
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcc;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6080
    :goto_2
    return-void

    .line 3094
    :cond_8
    iget-object v0, p0, Leah;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5067
    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Llhr;->c()Llsu;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5068
    iget-object v0, v2, Leaj;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v2, Leaj;->d:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    .line 5069
    iget-object v0, v2, Leaj;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Leaj;->h:Landroid/widget/FrameLayout;

    .line 5070
    iget-object v0, v2, Leaj;->h:Landroid/widget/FrameLayout;

    sget v3, Ltcg;->dG:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leaj;->i:Landroid/widget/ImageView;

    .line 5072
    :cond_a
    iget-object v0, v2, Leaj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5073
    iget-object v0, v2, Leaj;->a:Lmji;

    iget-object v2, v2, Leaj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Llhr;->c()Llsu;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto :goto_1

    .line 5077
    :cond_b
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Llhr;->d()Lqzw;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 5078
    iget-object v0, v2, Leaj;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, v2, Leaj;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    .line 5079
    iget-object v0, v2, Leaj;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leaj;->k:Landroid/widget/ImageView;

    .line 5081
    :cond_c
    invoke-virtual {v1}, Llhr;->d()Lqzw;

    move-result-object v0

    iget v0, v0, Lqzw;->a:I

    .line 5082
    iget-object v1, v2, Leaj;->b:Lmgy;

    invoke-interface {v1, v0}, Lmgy;->a(I)I

    move-result v0

    .line 5083
    if-nez v0, :cond_d

    .line 5084
    iget-object v0, v2, Leaj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5088
    :goto_3
    iget-object v0, v2, Leaj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5086
    :cond_d
    iget-object v1, v2, Leaj;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 5093
    :cond_e
    iget-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    iget-object v0, v2, Leaj;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    .line 5094
    iget-object v0, v2, Leaj;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    .line 5096
    :cond_f
    iget-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5098
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Llhr;->b()Llsu;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 5099
    iget-object v0, v2, Leaj;->a:Lmji;

    iget-object v2, v2, Leaj;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Llhr;->b()Llsu;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    goto/16 :goto_1

    .line 5101
    :cond_10
    iget-object v0, v2, Leaj;->a:Lmji;

    iget-object v1, v2, Leaj;->j:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmji;->a(Landroid/widget/ImageView;)V

    .line 5102
    iget-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5103
    iget-object v0, v2, Leaj;->j:Landroid/widget/ImageView;

    sget v1, Ltcc;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 6077
    :cond_11
    invoke-virtual {p2}, Llhq;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6078
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6079
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Llhq;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6080
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltcc;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 6082
    :cond_12
    iget-object v0, p0, Leah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leah;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Llhq;

    invoke-direct {p0, p1, p2}, Leah;->a(Lmbp;Llhq;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Llhq;

    invoke-direct {p0, p1, p2}, Leah;->a(Lmbp;Llhq;)V

    return-void
.end method
