.class public final Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzn;
.implements Lmbr;


# instance fields
.field final a:Lqrk;

.field final b:Landroid/view/View;

.field c:Lljd;

.field private final d:Ljiu;

.field private final e:Ljpr;

.field private final f:Landroid/view/View;

.field private final g:Lmjl;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;Lnqj;Lqrk;Ljpr;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lkem;->d:Ljiu;

    .line 62
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lkem;->a:Lqrk;

    .line 64
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lkem;->e:Ljpr;

    .line 65
    sget v0, Ljvw;->q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkem;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    sget v1, Ljvu;->an:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    new-instance v1, Lken;

    invoke-direct {v1, p0}, Lken;-><init>(Lkem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v1, Lmjl;

    invoke-direct {v1, p3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkem;->g:Lmjl;

    .line 75
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    sget v1, Ljvu;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkem;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    sget v1, Ljvu;->bc:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkem;->i:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    sget v1, Ljvu;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkem;->j:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lkem;->j:Landroid/view/View;

    new-instance v1, Lkeo;

    invoke-direct {v1, p0}, Lkeo;-><init>(Lkem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    sget v1, Ljvu;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkem;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lkem;->k:Landroid/view/View;

    new-instance v1, Lkep;

    invoke-direct {v1, p0}, Lkep;-><init>(Lkem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    sget v1, Ljvu;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkem;->b:Landroid/view/View;

    .line 93
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lkem;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lker;

    invoke-direct {v1, p0}, Lker;-><init>(Lkem;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkem;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Laqe;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lkem;->e()V

    .line 138
    iget-object v0, p0, Lkem;->e:Ljpr;

    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 38
    check-cast p2, Lljd;

    .line 2102
    iput-object p2, p0, Lkem;->c:Lljd;

    .line 2103
    invoke-virtual {p2}, Lljd;->a()Lltq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lljd;->a()Lltq;

    move-result-object v0

    invoke-virtual {v0}, Lltq;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2104
    iget-object v0, p0, Lkem;->g:Lmjl;

    invoke-virtual {p2}, Lljd;->a()Lltq;

    move-result-object v3

    invoke-virtual {v3}, Lltq;->a()Llsu;

    move-result-object v3

    .line 2134
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lmjl;->a(Llsu;Ljpg;)V

    .line 2108
    :goto_0
    iget-object v0, p0, Lkem;->h:Landroid/widget/TextView;

    .line 3036
    iget-object v3, p2, Lljd;->a:Lqmp;

    .line 3049
    iget-object v4, v3, Lqmp;->h:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3050
    iget-object v4, v3, Lqmp;->b:Lquc;

    .line 3051
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqmp;->h:Landroid/text/Spanned;

    .line 3053
    :cond_0
    iget-object v3, v3, Lqmp;->h:Landroid/text/Spanned;

    .line 2108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2109
    iget-object v3, p0, Lkem;->h:Landroid/widget/TextView;

    .line 4036
    iget-object v0, p2, Lljd;->a:Lqmp;

    .line 4049
    iget-object v4, v0, Lqmp;->h:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4050
    iget-object v4, v0, Lqmp;->b:Lquc;

    .line 4051
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lqmp;->h:Landroid/text/Spanned;

    .line 4053
    :cond_1
    iget-object v0, v0, Lqmp;->h:Landroid/text/Spanned;

    .line 2110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2109
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2111
    iget-object v0, p0, Lkem;->i:Landroid/widget/TextView;

    .line 5040
    iget-object v3, p2, Lljd;->a:Lqmp;

    .line 5073
    iget-object v4, v3, Lqmp;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5074
    iget-object v4, v3, Lqmp;->c:Lquc;

    .line 5075
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqmp;->i:Landroid/text/Spanned;

    .line 5077
    :cond_2
    iget-object v3, v3, Lqmp;->i:Landroid/text/Spanned;

    .line 2111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2112
    iget-object v0, p0, Lkem;->i:Landroid/widget/TextView;

    .line 6040
    iget-object v3, p2, Lljd;->a:Lqmp;

    .line 6073
    iget-object v4, v3, Lqmp;->i:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6074
    iget-object v4, v3, Lqmp;->c:Lquc;

    .line 6075
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lqmp;->i:Landroid/text/Spanned;

    .line 6077
    :cond_3
    iget-object v3, v3, Lqmp;->i:Landroid/text/Spanned;

    .line 2113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2112
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    return-void

    .line 2106
    :cond_4
    iget-object v0, p0, Lkem;->g:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2110
    goto :goto_1

    :cond_6
    move v1, v2

    .line 2113
    goto :goto_2
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkem;->c:Lljd;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lkem;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Lkem;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1171
    iget-object v0, p0, Lkem;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkeq;

    invoke-direct {v1, p0}, Lkeq;-><init>(Lkem;)V

    .line 1173
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Lkem;->e()V

    .line 132
    iget-object v0, p0, Lkem;->d:Ljiu;

    new-instance v1, Lkaz;

    invoke-direct {v1}, Lkaz;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 133
    return-void
.end method
