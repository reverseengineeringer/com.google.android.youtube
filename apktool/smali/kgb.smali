.class public final Lkgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lkgi;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Llpb;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lmjl;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Lkgi;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    iput-object v0, p0, Lkgb;->a:Lkgi;

    .line 74
    sget v0, Ljvw;->d:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgb;->g:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lkgb;->g:Landroid/view/View;

    sget v1, Ljvu;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgb;->b:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lkgb;->g:Landroid/view/View;

    sget v1, Ljvu;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkgb;->c:Landroid/view/View;

    .line 77
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkgb;->g:Landroid/view/View;

    sget v2, Ljvu;->w:I

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkgb;->h:Lmjl;

    .line 79
    iget-object v0, p0, Lkgb;->g:Landroid/view/View;

    sget v1, Ljvu;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgb;->i:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 81
    invoke-static {v0, v1}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 84
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lkgc;

    invoke-direct {v2, p0, v0}, Lkgc;-><init>(Lkgb;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lkgb;->d:Landroid/view/GestureDetector;

    .line 115
    iget-object v0, p0, Lkgb;->b:Landroid/widget/TextView;

    new-instance v1, Lkgd;

    invoke-direct {v1, p0}, Lkgd;-><init>(Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lkgb;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 123
    iget-object v0, p0, Lkgb;->c:Landroid/view/View;

    new-instance v1, Lkge;

    invoke-direct {v1, p0}, Lkge;-><init>(Lkgb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lkgb;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lkgb;->c:Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    iget-object v0, p0, Lkgb;->b:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkgg;

    invoke-direct {v1, p0}, Lkgg;-><init>(Lkgb;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    return-void
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    check-cast p2, Llpb;

    .line 1139
    iput-object p2, p0, Lkgb;->e:Llpb;

    .line 1140
    iget-object v0, p0, Lkgb;->c:Landroid/view/View;

    iget-object v1, p0, Lkgb;->e:Llpb;

    invoke-virtual {v1}, Llpb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1141
    invoke-virtual {p0, v3}, Lkgb;->a(I)V

    .line 1143
    iget-object v0, p0, Lkgb;->e:Llpb;

    invoke-virtual {v0}, Llpb;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1144
    instance-of v1, v0, Llun;

    if-eqz v1, :cond_2

    .line 1145
    check-cast v0, Llun;

    .line 1147
    invoke-virtual {v0}, Llun;->a()Lltq;

    move-result-object v1

    iget-object v2, p0, Lkgb;->h:Lmjl;

    .line 1146
    invoke-static {v1, v2}, Lkhd;->a(Lltq;Lmjl;)V

    .line 1149
    iget-object v1, p0, Lkgb;->i:Landroid/widget/TextView;

    .line 2025
    iget-object v0, v0, Llun;->a:Lsjb;

    .line 2040
    iget-object v2, v0, Lsjb;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2041
    iget-object v2, v0, Lsjb;->a:Lquc;

    .line 2042
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsjb;->e:Landroid/text/Spanned;

    .line 2044
    :cond_0
    iget-object v0, v0, Lsjb;->e:Landroid/text/Spanned;

    .line 1149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iput-boolean v3, p0, Lkgb;->f:Z

    .line 1151
    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Lluo;

    if-eqz v1, :cond_1

    .line 1152
    check-cast v0, Lluo;

    .line 1154
    invoke-virtual {v0}, Lluo;->a()Lltq;

    move-result-object v1

    iget-object v2, p0, Lkgb;->h:Lmjl;

    .line 1153
    invoke-static {v1, v2}, Lkhd;->a(Lltq;Lmjl;)V

    .line 1156
    iget-object v1, p0, Lkgb;->i:Landroid/widget/TextView;

    .line 3026
    iget-object v2, v0, Lluo;->a:Lsjc;

    .line 3046
    iget-object v3, v2, Lsjc;->g:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3047
    iget-object v3, v2, Lsjc;->a:Lquc;

    .line 3048
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjc;->g:Landroid/text/Spanned;

    .line 3050
    :cond_3
    iget-object v2, v2, Lsjc;->g:Landroid/text/Spanned;

    .line 1156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v1, p0, Lkgb;->b:Landroid/widget/TextView;

    .line 4045
    iget-object v0, v0, Lluo;->a:Lsjc;

    .line 4070
    iget-object v2, v0, Lsjc;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4071
    iget-object v2, v0, Lsjc;->e:Lquc;

    .line 4072
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsjc;->h:Landroid/text/Spanned;

    .line 4074
    :cond_4
    iget-object v0, v0, Lsjc;->h:Landroid/text/Spanned;

    .line 1157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgb;->f:Z

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
