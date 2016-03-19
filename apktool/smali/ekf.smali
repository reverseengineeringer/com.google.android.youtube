.class public final Lekf;
.super Lmbz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lmji;

.field final c:Lqrk;

.field d:Lltt;

.field private e:Lmha;

.field private f:Lmgy;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lekh;

.field private i:Lekh;

.field private j:Lekh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Lmgy;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p3}, Lmbz;-><init>(Lqrk;)V

    .line 58
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekf;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lekf;->b:Lmji;

    .line 60
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lekf;->c:Lqrk;

    .line 61
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lekf;->e:Lmha;

    .line 62
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lekf;->f:Lmgy;

    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lekf;->g:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lekf;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ldmx;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcc;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ltcd;->v:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldmx;-><init>(II)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lekf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method private final a(Lmbp;Lltt;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 80
    invoke-virtual {p2}, Lltt;->g()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Llek;->b([BLqhn;)V

    .line 81
    iput-object p2, p0, Lekf;->d:Lltt;

    .line 82
    iget-object v0, p0, Lekf;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84
    invoke-virtual {p0}, Lekf;->b()I

    move-result v0

    .line 85
    if-ne v0, v11, :cond_17

    .line 86
    iget-object v0, p0, Lekf;->i:Lekh;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lekh;

    invoke-direct {v0, p0}, Lekh;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->i:Lekh;

    .line 89
    :cond_0
    iget-object v0, p0, Lekf;->i:Lekh;

    iput-object v0, p0, Lekf;->j:Lekh;

    .line 96
    :goto_0
    iget-object v5, p0, Lekf;->j:Lekh;

    .line 1144
    iget-object v0, v5, Lekh;->g:Lekf;

    .line 2036
    iget-object v0, v0, Lekf;->d:Lltt;

    .line 3028
    iget-object v1, v0, Lltt;->c:Lltx;

    if-nez v1, :cond_1

    .line 3029
    new-instance v1, Lltx;

    iget-object v6, v0, Lltt;->a:Lqsv;

    iget-object v6, v6, Lqsv;->e:Lqsw;

    iget-object v6, v6, Lqsw;->a:Lshk;

    invoke-direct {v1, v6}, Lltx;-><init>(Lshk;)V

    iput-object v1, v0, Lltt;->c:Lltx;

    .line 3031
    :cond_1
    iget-object v0, v0, Lltt;->c:Lltx;

    .line 1144
    check-cast v0, Lltx;

    .line 1146
    iget-object v1, v5, Lekh;->g:Lekf;

    .line 3036
    iget-object v1, v1, Lekf;->b:Lmji;

    .line 1146
    iget-object v6, v5, Lekh;->b:Landroid/widget/ImageView;

    .line 3096
    iget-object v7, v0, Lltx;->c:Llsu;

    if-nez v7, :cond_2

    .line 3097
    iget-object v7, v0, Lltx;->a:Lshk;

    iget-object v7, v7, Lshk;->p:Lqgt;

    .line 3101
    if-eqz v7, :cond_19

    iget-object v8, v7, Lqgt;->a:Lqgu;

    if-eqz v8, :cond_19

    iget-object v8, v7, Lqgt;->a:Lqgu;

    iget-object v8, v8, Lqgu;->a:Lscu;

    if-eqz v8, :cond_19

    .line 3104
    new-instance v8, Llsu;

    iget-object v7, v7, Lqgt;->a:Lqgu;

    iget-object v7, v7, Lqgu;->a:Lscu;

    invoke-direct {v8, v7}, Llsu;-><init>(Lscu;)V

    iput-object v8, v0, Lltx;->c:Llsu;

    .line 3110
    :cond_2
    :goto_1
    iget-object v7, v0, Lltx;->c:Llsu;

    .line 1146
    invoke-interface {v1, v6, v7}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1147
    iget-object v1, v5, Lekh;->b:Landroid/widget/ImageView;

    new-instance v6, Leki;

    invoke-direct {v6, v5, v0}, Leki;-><init>(Lekh;Lltx;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    new-instance v6, Lmbp;

    invoke-direct {v6, p1}, Lmbp;-><init>(Lmbp;)V

    .line 1161
    iget-object v1, v5, Lekh;->g:Lekf;

    .line 4036
    iget-object v1, v1, Lekf;->d:Lltt;

    .line 1161
    invoke-virtual {v1}, Lltt;->g()[B

    move-result-object v1

    .line 4043
    iput-object v1, v6, Llem;->b:[B

    .line 4189
    iget-object v1, v5, Lekh;->g:Lekf;

    .line 5036
    iget-object v1, v1, Lekf;->d:Lltt;

    .line 5110
    iget-object v1, v1, Llkh;->a:Lqsv;

    .line 6109
    iget-object v7, v1, Lqsv;->h:Landroid/text/Spanned;

    if-nez v7, :cond_3

    .line 6110
    iget-object v7, v1, Lqsv;->d:Lquc;

    .line 6111
    invoke-static {v7}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v1, Lqsv;->h:Landroid/text/Spanned;

    .line 6113
    :cond_3
    iget-object v1, v1, Lqsv;->h:Landroid/text/Spanned;

    .line 4189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    move v1, v2

    .line 4190
    :goto_2
    iget-object v7, v5, Lekh;->c:Landroid/widget/TextView;

    invoke-static {v7, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 4191
    iget-object v7, v5, Lekh;->d:Landroid/widget/TextView;

    invoke-static {v7, v1}, Ljrc;->a(Landroid/view/View;Z)V

    .line 4192
    if-eqz v1, :cond_6

    .line 4196
    iget-object v1, v5, Lekh;->c:Landroid/widget/TextView;

    iget-object v7, v5, Lekh;->g:Lekf;

    .line 7036
    iget-object v7, v7, Lekf;->d:Lltt;

    .line 7103
    iget-object v7, v7, Llkh;->a:Lqsv;

    .line 8061
    iget-object v8, v7, Lqsv;->g:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 8062
    iget-object v8, v7, Lqsv;->c:Lquc;

    .line 8063
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lqsv;->g:Landroid/text/Spanned;

    .line 8065
    :cond_4
    iget-object v7, v7, Lqsv;->g:Landroid/text/Spanned;

    .line 4196
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4198
    iget-object v1, v5, Lekh;->g:Lekf;

    .line 9036
    iget-object v1, v1, Lekf;->d:Lltt;

    .line 9076
    iget-object v1, v1, Llkh;->a:Lqsv;

    iget-object v1, v1, Lqsv;->f:Lqzw;

    .line 4200
    if-eqz v1, :cond_25

    .line 4201
    iget-object v7, v5, Lekh;->g:Lekf;

    .line 10036
    iget-object v7, v7, Lekf;->f:Lmgy;

    .line 4201
    iget v1, v1, Lqzw;->a:I

    invoke-interface {v7, v1}, Lmgy;->a(I)I

    move-result v1

    .line 4203
    :goto_3
    iget-object v7, v5, Lekh;->c:Landroid/widget/TextView;

    invoke-static {v7, v1, v3}, Lup;->a(Landroid/widget/TextView;II)V

    .line 4209
    iget-object v1, v5, Lekh;->d:Landroid/widget/TextView;

    iget-object v7, v5, Lekh;->g:Lekf;

    .line 11036
    iget-object v7, v7, Lekf;->d:Lltt;

    .line 11110
    iget-object v7, v7, Llkh;->a:Lqsv;

    .line 12109
    iget-object v8, v7, Lqsv;->h:Landroid/text/Spanned;

    if-nez v8, :cond_5

    .line 12110
    iget-object v8, v7, Lqsv;->d:Lquc;

    .line 12111
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lqsv;->h:Landroid/text/Spanned;

    .line 12113
    :cond_5
    iget-object v7, v7, Lqsv;->h:Landroid/text/Spanned;

    .line 4209
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12213
    :cond_6
    iget-object v1, v5, Lekh;->g:Lekf;

    .line 13036
    iget-object v1, v1, Lekf;->d:Lltt;

    .line 14028
    iget-object v7, v1, Lltt;->c:Lltx;

    if-nez v7, :cond_7

    .line 14029
    new-instance v7, Lltx;

    iget-object v8, v1, Lltt;->a:Lqsv;

    iget-object v8, v8, Lqsv;->e:Lqsw;

    iget-object v8, v8, Lqsw;->a:Lshk;

    invoke-direct {v7, v8}, Lltx;-><init>(Lshk;)V

    iput-object v7, v1, Lltt;->c:Lltx;

    .line 14031
    :cond_7
    iget-object v1, v1, Lltt;->c:Lltx;

    .line 13048
    check-cast v1, Lltx;

    .line 13049
    if-nez v1, :cond_1b

    move v1, v3

    .line 12213
    :goto_4
    if-eqz v1, :cond_1c

    .line 12214
    iget-object v1, v5, Lekh;->e:Landroid/view/View;

    if-nez v1, :cond_8

    .line 15140
    iget-object v1, v5, Lekh;->a:Landroid/view/View;

    .line 12215
    sget v7, Ltcg;->lI:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 12216
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, Lekh;->e:Landroid/view/View;

    .line 12218
    :cond_8
    iget-object v1, v5, Lekh;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :cond_9
    :goto_5
    iget-object v1, v5, Lekh;->f:Lekj;

    .line 16089
    iget-object v7, v0, Lltx;->a:Lshk;

    .line 16248
    iget-object v8, v7, Lshk;->s:Landroid/text/Spanned;

    if-nez v8, :cond_a

    .line 16249
    iget-object v8, v7, Lshk;->c:Lquc;

    .line 16250
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lshk;->s:Landroid/text/Spanned;

    .line 16252
    :cond_a
    iget-object v7, v7, Lshk;->s:Landroid/text/Spanned;

    .line 1165
    invoke-virtual {v1, v7}, Lekj;->a(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v7, v5, Lekh;->f:Lekj;

    .line 17243
    iget-object v1, v0, Lltx;->a:Lshk;

    .line 17392
    iget-object v8, v1, Lshk;->w:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 17393
    iget-object v8, v1, Lshk;->h:Lquc;

    .line 17394
    invoke-static {v8}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v1, Lshk;->w:Landroid/text/Spanned;

    .line 17396
    :cond_b
    iget-object v8, v1, Lshk;->w:Landroid/text/Spanned;

    .line 19177
    iget-object v1, v0, Lltx;->a:Lshk;

    .line 19440
    iget-object v9, v1, Lshk;->x:Landroid/text/Spanned;

    if-nez v9, :cond_c

    .line 19441
    iget-object v9, v1, Lshk;->l:Lquc;

    .line 19442
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v1, Lshk;->x:Landroid/text/Spanned;

    .line 19444
    :cond_c
    iget-object v1, v1, Lshk;->x:Landroid/text/Spanned;

    .line 18259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 20177
    iget-object v1, v0, Lltx;->a:Lshk;

    .line 20440
    iget-object v9, v1, Lshk;->x:Landroid/text/Spanned;

    if-nez v9, :cond_d

    .line 20441
    iget-object v9, v1, Lshk;->l:Lquc;

    .line 20442
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v1, Lshk;->x:Landroid/text/Spanned;

    .line 20444
    :cond_d
    iget-object v1, v1, Lshk;->x:Landroid/text/Spanned;

    .line 18263
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 22141
    iget-object v1, v0, Lltx;->a:Lshk;

    .line 22320
    iget-object v2, v1, Lshk;->t:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 22321
    iget-object v2, v1, Lshk;->d:Lquc;

    .line 22322
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshk;->t:Landroid/text/Spanned;

    .line 22324
    :cond_e
    iget-object v1, v1, Lshk;->t:Landroid/text/Spanned;

    .line 16254
    :cond_f
    :goto_7
    invoke-virtual {v7, v8, v1}, Lekj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v1, v5, Lekh;->f:Lekj;

    .line 25149
    iget-object v2, v0, Lltx;->a:Lshk;

    .line 25344
    iget-object v3, v2, Lshk;->u:Landroid/text/Spanned;

    if-nez v3, :cond_10

    .line 25345
    iget-object v3, v2, Lshk;->e:Lquc;

    .line 25346
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lshk;->u:Landroid/text/Spanned;

    .line 25348
    :cond_10
    iget-object v2, v2, Lshk;->u:Landroid/text/Spanned;

    .line 26157
    iget-object v3, v0, Lltx;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_11

    .line 26158
    iget-object v3, v0, Lltx;->a:Lshk;

    iget-object v3, v3, Lshk;->e:Lquc;

    .line 26159
    invoke-static {v3}, Lque;->c(Lquc;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lltx;->d:Ljava/lang/CharSequence;

    .line 26161
    :cond_11
    iget-object v3, v0, Lltx;->d:Ljava/lang/CharSequence;

    .line 1167
    invoke-virtual {v1, v2, v3}, Lekj;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v1, v5, Lekh;->f:Lekj;

    .line 27079
    iget-object v2, v0, Lltx;->b:Llsu;

    if-nez v2, :cond_12

    .line 27080
    new-instance v2, Llsu;

    iget-object v3, v0, Lltx;->a:Lshk;

    iget-object v3, v3, Lshk;->b:Lscu;

    invoke-direct {v2, v3}, Llsu;-><init>(Lscu;)V

    iput-object v2, v0, Lltx;->b:Llsu;

    .line 27082
    :cond_12
    iget-object v2, v0, Lltx;->b:Llsu;

    .line 1170
    invoke-virtual {v1, v2}, Lekj;->a(Llsu;)V

    .line 1171
    iget-object v2, v5, Lekh;->f:Lekj;

    .line 27191
    iget-object v1, v0, Lltx;->a:Lshk;

    iget-object v1, v1, Lshk;->o:Lsax;

    if-eqz v1, :cond_22

    .line 27192
    iget-object v1, v0, Lltx;->a:Lshk;

    iget-object v1, v1, Lshk;->o:Lsax;

    iget-object v1, v1, Lsax;->a:Lsbc;

    .line 1171
    :goto_8
    invoke-virtual {v2, v1}, Lekj;->a(Lsbc;)V

    .line 1172
    iget-object v2, v5, Lekh;->f:Lekj;

    .line 27208
    iget-object v1, v0, Lltx;->a:Lshk;

    iget-object v1, v1, Lshk;->q:Lsax;

    if-eqz v1, :cond_23

    .line 27209
    iget-object v1, v0, Lltx;->a:Lshk;

    iget-object v1, v1, Lshk;->q:Lsax;

    iget-object v1, v1, Lsax;->c:Lsay;

    .line 1172
    :goto_9
    invoke-virtual {v2, v1}, Lekj;->a(Lsay;)V

    .line 1174
    iget-object v1, v5, Lekh;->f:Lekj;

    .line 28198
    iget-object v2, v0, Lltx;->e:Llsk;

    if-nez v2, :cond_13

    iget-object v2, v0, Lltx;->a:Lshk;

    iget-object v2, v2, Lshk;->r:Lsax;

    if-eqz v2, :cond_13

    iget-object v2, v0, Lltx;->a:Lshk;

    iget-object v2, v2, Lshk;->r:Lsax;

    iget-object v2, v2, Lsax;->b:Lsba;

    if-eqz v2, :cond_13

    .line 28201
    new-instance v2, Llsk;

    iget-object v3, v0, Lltx;->a:Lshk;

    iget-object v3, v3, Lshk;->r:Lsax;

    iget-object v3, v3, Lsax;->b:Lsba;

    invoke-direct {v2, v3}, Llsk;-><init>(Lsba;)V

    iput-object v2, v0, Lltx;->e:Llsk;

    .line 28204
    :cond_13
    iget-object v2, v0, Lltx;->e:Llsk;

    .line 1174
    invoke-virtual {v1, v2}, Lekj;->a(Llsk;)V

    .line 1175
    iget-object v1, v5, Lekh;->f:Lekj;

    .line 28216
    iget-object v2, v0, Lltx;->f:Lljx;

    .line 1175
    invoke-virtual {v1, v2, v6}, Lekj;->a(Lljx;Lmbp;)V

    .line 1178
    iget-object v1, v5, Lekh;->f:Lekj;

    invoke-virtual {v1, v6, v0}, Lekj;->a(Lmbp;Llog;)V

    .line 1180
    iget-object v0, v5, Lekh;->g:Lekf;

    .line 29036
    iget-object v0, v0, Lekf;->e:Lmha;

    .line 1180
    iget-object v1, v5, Lekh;->a:Landroid/view/View;

    iget-object v2, v5, Lekh;->f:Lekj;

    .line 29166
    iget-object v2, v2, Ldym;->k:Landroid/view/View;

    .line 1182
    iget-object v3, v5, Lekh;->g:Lekf;

    .line 30036
    iget-object v7, v3, Lekf;->d:Lltt;

    .line 32028
    iget-object v3, v7, Lltt;->c:Lltx;

    if-nez v3, :cond_14

    .line 32029
    new-instance v3, Lltx;

    iget-object v8, v7, Lltt;->a:Lqsv;

    iget-object v8, v8, Lqsv;->e:Lqsw;

    iget-object v8, v8, Lqsw;->a:Lshk;

    invoke-direct {v3, v8}, Lltx;-><init>(Lshk;)V

    iput-object v3, v7, Lltt;->c:Lltx;

    .line 32031
    :cond_14
    iget-object v3, v7, Lltt;->c:Lltx;

    .line 31035
    check-cast v3, Lltx;

    if-eqz v3, :cond_24

    .line 33028
    iget-object v3, v7, Lltt;->c:Lltx;

    if-nez v3, :cond_15

    .line 33029
    new-instance v3, Lltx;

    iget-object v4, v7, Lltt;->a:Lqsv;

    iget-object v4, v4, Lqsv;->e:Lqsw;

    iget-object v4, v4, Lqsw;->a:Lshk;

    invoke-direct {v3, v4}, Lltx;-><init>(Lshk;)V

    iput-object v3, v7, Lltt;->c:Lltx;

    .line 33031
    :cond_15
    iget-object v3, v7, Lltt;->c:Lltx;

    .line 31036
    check-cast v3, Lltx;

    .line 33220
    iget-object v4, v3, Lltx;->g:Llmz;

    if-nez v4, :cond_16

    iget-object v4, v3, Lltx;->a:Lshk;

    iget-object v4, v4, Lshk;->n:Lrhj;

    if-eqz v4, :cond_16

    iget-object v4, v3, Lltx;->a:Lshk;

    iget-object v4, v4, Lshk;->n:Lrhj;

    iget-object v4, v4, Lrhj;->a:Lrhh;

    if-eqz v4, :cond_16

    .line 33221
    new-instance v4, Llmz;

    iget-object v7, v3, Lltx;->a:Lshk;

    iget-object v7, v7, Lshk;->n:Lrhj;

    iget-object v7, v7, Lrhj;->a:Lrhh;

    invoke-direct {v4, v7}, Llmz;-><init>(Lrhh;)V

    iput-object v4, v3, Lltx;->g:Llmz;

    .line 33223
    :cond_16
    iget-object v3, v3, Lltx;->g:Llmz;

    .line 1183
    :goto_a
    iget-object v4, v5, Lekh;->g:Lekf;

    .line 34036
    iget-object v4, v4, Lekf;->d:Lltt;

    .line 35031
    iget-object v5, v6, Llem;->a:Llek;

    .line 1180
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 97
    iget-object v0, p0, Lekf;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lekf;->j:Lekh;

    .line 35140
    iget-object v1, v1, Lekh;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    return-void

    .line 91
    :cond_17
    iget-object v0, p0, Lekf;->h:Lekh;

    if-nez v0, :cond_18

    .line 92
    new-instance v0, Lekh;

    invoke-direct {v0, p0}, Lekh;-><init>(Lekf;)V

    iput-object v0, p0, Lekf;->h:Lekh;

    .line 94
    :cond_18
    iget-object v0, p0, Lekf;->h:Lekh;

    iput-object v0, p0, Lekf;->j:Lekh;

    goto/16 :goto_0

    .line 3106
    :cond_19
    iget-object v7, v0, Lltx;->a:Lshk;

    iget-object v7, v7, Lshk;->i:Lscu;

    if-eqz v7, :cond_2

    .line 3107
    new-instance v7, Llsu;

    iget-object v8, v0, Lltx;->a:Lshk;

    iget-object v8, v8, Lshk;->i:Lscu;

    invoke-direct {v7, v8}, Llsu;-><init>(Lscu;)V

    iput-object v7, v0, Lltx;->c:Llsu;

    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 4189
    goto/16 :goto_2

    .line 14227
    :cond_1b
    iget-object v1, v1, Lltx;->a:Lshk;

    iget-boolean v1, v1, Lshk;->m:Z

    goto/16 :goto_4

    .line 12220
    :cond_1c
    iget-object v1, v5, Lekh;->e:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 12221
    iget-object v1, v5, Lekh;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 21169
    :cond_1d
    iget-object v1, v0, Lltx;->a:Lshk;

    .line 21368
    iget-object v9, v1, Lshk;->v:Landroid/text/Spanned;

    if-nez v9, :cond_1e

    .line 21369
    iget-object v9, v1, Lshk;->f:Lquc;

    .line 21370
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v1, Lshk;->v:Landroid/text/Spanned;

    .line 21372
    :cond_1e
    iget-object v1, v1, Lshk;->v:Landroid/text/Spanned;

    goto/16 :goto_6

    .line 23141
    :cond_1f
    iget-object v9, v0, Lltx;->a:Lshk;

    .line 23320
    iget-object v10, v9, Lshk;->t:Landroid/text/Spanned;

    if-nez v10, :cond_20

    .line 23321
    iget-object v10, v9, Lshk;->d:Lquc;

    .line 23322
    invoke-static {v10}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lshk;->t:Landroid/text/Spanned;

    .line 23324
    :cond_20
    iget-object v9, v9, Lshk;->t:Landroid/text/Spanned;

    .line 18265
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 18269
    const-string v9, " \u00b7 "

    .line 18270
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v1, v10, v3

    aput-object v9, v10, v2

    .line 24141
    iget-object v1, v0, Lltx;->a:Lshk;

    .line 24320
    iget-object v2, v1, Lshk;->t:Landroid/text/Spanned;

    if-nez v2, :cond_21

    .line 24321
    iget-object v2, v1, Lshk;->d:Lquc;

    .line 24322
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshk;->t:Landroid/text/Spanned;

    .line 24324
    :cond_21
    iget-object v1, v1, Lshk;->t:Landroid/text/Spanned;

    .line 18270
    aput-object v1, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_7

    :cond_22
    move-object v1, v4

    .line 27194
    goto/16 :goto_8

    :cond_23
    move-object v1, v4

    .line 27211
    goto/16 :goto_9

    :cond_24
    move-object v3, v4

    .line 31039
    goto/16 :goto_a

    :cond_25
    move v1, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lekf;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lltt;

    invoke-direct {p0, p1, p2}, Lekf;->a(Lmbp;Lltt;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lltt;

    invoke-direct {p0, p1, p2}, Lekf;->a(Lmbp;Lltt;)V

    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lekf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
