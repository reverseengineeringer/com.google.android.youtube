.class public final Leix;
.super Lmbz;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmbt;

.field private final e:Ldaf;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lmha;

.field private final k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final l:Landroid/widget/Switch;

.field private final m:Lopy;

.field private n:Llrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbt;ILmji;Lqrk;Lmha;Ldaf;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0, p5, p2}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 72
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leix;->a:Landroid/content/Context;

    .line 73
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leix;->b:Lmji;

    .line 74
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leix;->c:Lqrk;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leix;->d:Lmbt;

    .line 76
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leix;->j:Lmha;

    .line 77
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    iput-object v0, p0, Leix;->e:Ldaf;

    .line 79
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    sget v0, Ltcg;->kA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leix;->f:Landroid/widget/TextView;

    .line 81
    sget v0, Ltcg;->jS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leix;->g:Landroid/widget/TextView;

    .line 82
    sget v0, Ltcg;->ab:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 83
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcd;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 85
    sget v0, Ltcg;->ko:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leix;->h:Landroid/widget/ImageView;

    .line 86
    sget v0, Ltcg;->bE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leix;->i:Landroid/view/View;

    .line 87
    sget v0, Ltcg;->P:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Leix;->l:Landroid/widget/Switch;

    .line 89
    new-instance v0, Leiy;

    invoke-direct {v0, p0}, Leiy;-><init>(Leix;)V

    iput-object v0, p0, Leix;->m:Lopy;

    .line 95
    iget-object v0, p0, Leix;->l:Landroid/widget/Switch;

    new-instance v2, Leiz;

    invoke-direct {v2, p7}, Leiz;-><init>(Ldaf;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    invoke-interface {p2, v1}, Lmbt;->a(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private final a(Lmbp;Llrq;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 112
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 113
    iput-object p2, p0, Leix;->n:Llrq;

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1118
    iget-object v1, p2, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->g:[B

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 115
    iget-object v0, p0, Leix;->f:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Llrq;->a:Lryv;

    .line 2105
    iget-object v2, v1, Lryv;->n:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2106
    iget-object v2, v1, Lryv;->a:Lquc;

    .line 2107
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryv;->n:Landroid/text/Spanned;

    .line 2109
    :cond_0
    iget-object v1, v1, Lryv;->n:Landroid/text/Spanned;

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    iget-object v0, p2, Llrq;->a:Lryv;

    .line 3153
    iget-object v1, v0, Lryv;->p:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3154
    iget-object v1, v0, Lryv;->f:Lquc;

    .line 3155
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lryv;->p:Landroid/text/Spanned;

    .line 3157
    :cond_1
    iget-object v0, v0, Lryv;->p:Landroid/text/Spanned;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iget-object v0, p0, Leix;->g:Landroid/widget/TextView;

    .line 4040
    iget-object v1, p2, Llrq;->a:Lryv;

    .line 4153
    iget-object v2, v1, Lryv;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4154
    iget-object v2, v1, Lryv;->f:Lquc;

    .line 4155
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryv;->p:Landroid/text/Spanned;

    .line 4157
    :cond_2
    iget-object v1, v1, Lryv;->p:Landroid/text/Spanned;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Leix;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7048
    :goto_0
    iget-object v0, p2, Llrq;->b:Llsu;

    if-nez v0, :cond_3

    .line 7049
    new-instance v0, Llsu;

    iget-object v1, p2, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p2, Llrq;->b:Llsu;

    .line 7051
    :cond_3
    iget-object v0, p2, Llrq;->b:Llsu;

    .line 133
    iget-object v1, p0, Leix;->b:Lmji;

    iget-object v2, p0, Leix;->h:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 134
    iget-object v1, p0, Leix;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llsu;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Leix;->j:Lmha;

    iget-object v1, p0, Leix;->d:Lmbt;

    .line 137
    invoke-interface {v1}, Lmbt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leix;->i:Landroid/view/View;

    .line 7059
    iget-object v3, p2, Llrq;->c:Llmz;

    if-nez v3, :cond_4

    iget-object v3, p2, Llrq;->a:Lryv;

    iget-object v3, v3, Lryv;->h:Lryu;

    if-eqz v3, :cond_4

    iget-object v3, p2, Llrq;->a:Lryv;

    iget-object v3, v3, Lryv;->h:Lryu;

    iget-object v3, v3, Lryu;->a:Lrhh;

    if-eqz v3, :cond_4

    .line 7060
    new-instance v3, Llmz;

    iget-object v4, p2, Llrq;->a:Lryv;

    iget-object v4, v4, Lryv;->h:Lryu;

    iget-object v4, v4, Lryu;->a:Lrhh;

    invoke-direct {v3, v4}, Llmz;-><init>(Lrhh;)V

    iput-object v3, p2, Llrq;->c:Llmz;

    .line 7062
    :cond_4
    iget-object v3, p2, Llrq;->c:Llmz;

    .line 8031
    iget-object v5, p1, Llem;->a:Llek;

    move-object v4, p2

    .line 136
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    .line 8158
    iget-object v0, p0, Leix;->n:Llrq;

    .line 9066
    iget-object v1, v0, Llrq;->d:Llsx;

    if-nez v1, :cond_5

    iget-object v1, v0, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->m:Lryn;

    if-eqz v1, :cond_5

    iget-object v1, v0, Llrq;->a:Lryv;

    iget-object v1, v1, Lryv;->m:Lryn;

    iget-object v1, v1, Lryn;->a:Lsdm;

    if-eqz v1, :cond_5

    .line 9069
    new-instance v1, Llsx;

    iget-object v2, v0, Llrq;->a:Lryv;

    iget-object v2, v2, Lryv;->m:Lryn;

    iget-object v2, v2, Lryn;->a:Lsdm;

    invoke-direct {v1, v2}, Llsx;-><init>(Lsdm;)V

    iput-object v1, v0, Llrq;->d:Llsx;

    .line 9072
    :cond_5
    iget-object v1, v0, Llrq;->d:Llsx;

    .line 8159
    if-eqz v1, :cond_12

    .line 8160
    iget-object v0, p0, Leix;->e:Ldaf;

    invoke-virtual {v0}, Ldaf;->a()Z

    move-result v2

    .line 10052
    iget-object v0, v1, Llsx;->a:Lsdm;

    .line 10088
    iget-object v3, v0, Lsdm;->l:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 10089
    iget-object v3, v0, Lsdm;->g:Lquc;

    .line 10090
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 10092
    :cond_6
    iget-object v0, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 8162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 11052
    iget-object v0, v1, Llsx;->a:Lsdm;

    .line 11088
    iget-object v3, v0, Lsdm;->l:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 11089
    iget-object v3, v0, Lsdm;->g:Lquc;

    .line 11090
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 11092
    :cond_7
    iget-object v0, v0, Lsdm;->l:Landroid/text/Spanned;

    .line 8166
    :goto_2
    iget-object v3, p0, Leix;->l:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 8167
    iget-object v3, p0, Leix;->l:Landroid/widget/Switch;

    if-eqz v2, :cond_10

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 8168
    iget-object v0, p0, Leix;->e:Ldaf;

    iget-object v1, p0, Leix;->m:Lopy;

    invoke-virtual {v0, v1}, Ldaf;->a(Lopy;)V

    .line 8169
    invoke-virtual {p0}, Leix;->b()V

    .line 13177
    :goto_4
    invoke-virtual {p2}, Llrq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13178
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 14093
    :cond_8
    iget-object v0, p2, Llrq;->a:Lryv;

    iget-object v0, v0, Lryv;->l:[Lrwn;

    .line 14200
    if-eqz v0, :cond_17

    .line 14203
    array-length v1, v0

    :goto_5
    if-ge v6, v1, :cond_17

    aget-object v2, v0, v6

    .line 14204
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14205
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14206
    iget-object v4, p0, Leix;->c:Lqrk;

    invoke-interface {v4, v2, v3}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 14203
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 5044
    :cond_9
    iget-object v0, p2, Llrq;->a:Lryv;

    .line 5129
    iget-object v1, v0, Lryv;->o:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 5130
    iget-object v1, v0, Lryv;->e:Lquc;

    .line 5131
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lryv;->o:Landroid/text/Spanned;

    .line 5133
    :cond_a
    iget-object v0, v0, Lryv;->o:Landroid/text/Spanned;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 126
    iget-object v0, p0, Leix;->g:Landroid/widget/TextView;

    .line 6044
    iget-object v1, p2, Llrq;->a:Lryv;

    .line 6129
    iget-object v2, v1, Lryv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 6130
    iget-object v2, v1, Lryv;->e:Lquc;

    .line 6131
    invoke-static {v2}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lryv;->o:Landroid/text/Spanned;

    .line 6133
    :cond_b
    iget-object v1, v1, Lryv;->o:Landroid/text/Spanned;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Leix;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 129
    :cond_c
    iget-object v0, p0, Leix;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v7

    .line 134
    goto/16 :goto_1

    .line 12036
    :cond_e
    iget-object v0, v1, Llsx;->a:Lsdm;

    .line 12064
    iget-object v3, v0, Lsdm;->k:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 12065
    iget-object v3, v0, Lsdm;->d:Lquc;

    .line 12066
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsdm;->k:Landroid/text/Spanned;

    .line 12068
    :cond_f
    iget-object v0, v0, Lsdm;->k:Landroid/text/Spanned;

    goto/16 :goto_2

    .line 13036
    :cond_10
    iget-object v0, v1, Llsx;->a:Lsdm;

    .line 13064
    iget-object v1, v0, Lsdm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_11

    .line 13065
    iget-object v1, v0, Lsdm;->d:Lquc;

    .line 13066
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsdm;->k:Landroid/text/Spanned;

    .line 13068
    :cond_11
    iget-object v0, v0, Lsdm;->k:Landroid/text/Spanned;

    goto/16 :goto_3

    .line 8171
    :cond_12
    iget-object v0, p0, Leix;->l:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 8172
    iget-object v0, p0, Leix;->e:Ldaf;

    iget-object v1, p0, Leix;->m:Lopy;

    invoke-virtual {v0, v1}, Ldaf;->b(Lopy;)V

    goto/16 :goto_4

    .line 13182
    :cond_13
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 13183
    invoke-virtual {p2}, Llrq;->e()Ljava/util/List;

    move-result-object v3

    move v2, v6

    .line 13185
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 13186
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_14

    .line 13187
    iget-object v0, p0, Leix;->a:Landroid/content/Context;

    sget v1, Ltci;->cC:I

    iget-object v4, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13189
    :cond_14
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13190
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrt;

    .line 14023
    iget-object v1, v1, Llrt;->a:Lryr;

    .line 14031
    iget-object v4, v1, Lryr;->b:Landroid/text/Spanned;

    if-nez v4, :cond_15

    .line 14032
    iget-object v4, v1, Lryr;->a:Lquc;

    .line 14033
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lryr;->b:Landroid/text/Spanned;

    .line 14035
    :cond_15
    iget-object v1, v1, Lryr;->b:Landroid/text/Spanned;

    .line 13190
    invoke-static {v0, v1}, Ljrc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 13194
    :cond_16
    :goto_7
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 13195
    iget-object v0, p0, Leix;->k:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13194
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 149
    :cond_17
    iget-object v0, p0, Leix;->d:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leix;->d:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Llrq;

    invoke-direct {p0, p1, p2}, Leix;->a(Lmbp;Llrq;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Llrq;

    invoke-direct {p0, p1, p2}, Leix;->a(Lmbp;Llrq;)V

    return-void
.end method

.method public final a(Lmby;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Leix;->e:Ldaf;

    iget-object v1, p0, Leix;->m:Lopy;

    invoke-virtual {v0, v1}, Ldaf;->b(Lopy;)V

    .line 213
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Leix;->l:Landroid/widget/Switch;

    iget-object v1, p0, Leix;->e:Ldaf;

    invoke-virtual {v1}, Ldaf;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 155
    return-void
.end method
