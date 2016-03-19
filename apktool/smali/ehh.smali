.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Llqf;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lmha;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/RatingBar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Ldmx;

.field private final n:Lmji;

.field private final o:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Lirf;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lehh;->n:Lmji;

    .line 72
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehh;->o:Lqrk;

    .line 73
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehh;->d:Lmha;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lehh;->c:Landroid/content/res/Resources;

    .line 76
    sget v0, Ltci;->bS:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehh;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->ko:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehh;->k:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehh;->l:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehh;->e:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehh;->f:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->hP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lehh;->g:Landroid/widget/RatingBar;

    .line 82
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehh;->h:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->bU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehh;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    sget v1, Ltcg;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehh;->j:Landroid/widget/TextView;

    .line 85
    new-instance v0, Ldmx;

    iget-object v1, p0, Lehh;->c:Landroid/content/res/Resources;

    sget v2, Ltcc;->b:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lehh;->c:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(II)V

    iput-object v0, p0, Lehh;->m:Ldmx;

    .line 88
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    iget-object v1, p0, Lehh;->m:Ldmx;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    new-instance v1, Lehi;

    invoke-direct {v1, p0, p3}, Lehi;-><init>(Lehh;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    new-instance v1, Lehj;

    invoke-direct {v1, p5}, Lehj;-><init>(Lirf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lehh;->j:Landroid/widget/TextView;

    new-instance v1, Lehk;

    invoke-direct {v1, p0, p3}, Lehk;-><init>(Lehh;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lehh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Llqf;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2074
    iget-object v3, v4, Llqf;->a:Lrsy;

    iget-object v3, v3, Lrsy;->k:[B

    .line 1132
    invoke-interface {v0, v3, v1}, Llek;->b([BLqhn;)V

    .line 1133
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    iput-object v0, p0, Lehh;->a:Llqf;

    .line 2087
    iget-boolean v0, v4, Llqf;->c:Z

    .line 1134
    if-nez v0, :cond_1

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, v4, Llqf;->c:Z

    .line 3083
    iget-object v0, v4, Llqf;->a:Lrsy;

    iget-object v3, v0, Lrsy;->g:[Lrwn;

    .line 1136
    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 1137
    if-eqz v6, :cond_0

    .line 1138
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v8, p0, Lehh;->o:Lqrk;

    invoke-interface {v8, v6, v7}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v0, p0, Lehh;->n:Lmji;

    iget-object v3, p0, Lehh;->k:Landroid/widget/ImageView;

    .line 4029
    iget-object v5, v4, Llqf;->b:Llsu;

    if-nez v5, :cond_2

    iget-object v5, v4, Llqf;->a:Lrsy;

    iget-object v5, v5, Lrsy;->a:Lscu;

    if-eqz v5, :cond_2

    .line 4030
    new-instance v5, Llsu;

    iget-object v6, v4, Llqf;->a:Lrsy;

    iget-object v6, v6, Lrsy;->a:Lscu;

    invoke-direct {v5, v6}, Llsu;-><init>(Lscu;)V

    iput-object v5, v4, Llqf;->b:Llsu;

    .line 4032
    :cond_2
    iget-object v5, v4, Llqf;->b:Llsu;

    .line 1145
    invoke-interface {v0, v3, v5}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 4060
    iget-object v0, v4, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->j:Lrsx;

    if-eqz v0, :cond_7

    .line 4061
    iget-object v0, v4, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->j:Lrsx;

    iget-object v0, v0, Lrsx;->a:Lrym;

    .line 1147
    :goto_1
    if-eqz v0, :cond_8

    .line 1148
    iget-object v0, p0, Lehh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    :goto_2
    iget-object v0, p0, Lehh;->f:Landroid/widget/TextView;

    .line 5036
    iget-object v1, v4, Llqf;->a:Lrsy;

    .line 5064
    iget-object v3, v1, Lrsy;->l:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5065
    iget-object v3, v1, Lrsy;->b:Lquc;

    .line 5066
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrsy;->l:Landroid/text/Spanned;

    .line 5068
    :cond_3
    iget-object v1, v1, Lrsy;->l:Landroid/text/Spanned;

    .line 1153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6040
    iget-object v0, v4, Llqf;->a:Lrsy;

    iget v0, v0, Lrsy;->c:F

    .line 1156
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_9

    .line 1157
    iget-object v1, p0, Lehh;->g:Landroid/widget/RatingBar;

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1158
    iget-object v1, p0, Lehh;->g:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1163
    :goto_3
    iget-object v0, p0, Lehh;->h:Landroid/widget/TextView;

    .line 6044
    iget-object v1, v4, Llqf;->a:Lrsy;

    .line 6088
    iget-object v3, v1, Lrsy;->m:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6089
    iget-object v3, v1, Lrsy;->d:Lquc;

    .line 6090
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrsy;->m:Landroid/text/Spanned;

    .line 6092
    :cond_4
    iget-object v1, v1, Lrsy;->m:Landroid/text/Spanned;

    .line 1163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v0, p0, Lehh;->i:Landroid/widget/TextView;

    .line 7048
    iget-object v1, v4, Llqf;->a:Lrsy;

    .line 7112
    iget-object v3, v1, Lrsy;->n:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 7113
    iget-object v3, v1, Lrsy;->e:Lquc;

    .line 7114
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrsy;->n:Landroid/text/Spanned;

    .line 7116
    :cond_5
    iget-object v1, v1, Lrsy;->n:Landroid/text/Spanned;

    .line 1165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    invoke-virtual {v4}, Llqf;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1168
    iget-object v0, p0, Lehh;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Llqf;->b()Llgr;

    move-result-object v1

    .line 8031
    iget-object v1, v1, Llgr;->a:Lqei;

    invoke-virtual {v1}, Lqei;->a()Landroid/text/Spanned;

    move-result-object v1

    .line 1168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    iget-object v0, p0, Lehh;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Llqf;->b()Llgr;

    move-result-object v1

    .line 9027
    iget-object v1, v1, Llgr;->a:Lqei;

    iget v1, v1, Lqei;->a:I

    .line 9190
    packed-switch v1, :pswitch_data_0

    .line 9199
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9200
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1172
    :cond_6
    :goto_4
    invoke-virtual {v4}, Llqf;->c()Llmz;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1173
    iget-object v0, p0, Lehh;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lehh;->d:Lmha;

    iget-object v1, p0, Lehh;->b:Landroid/view/View;

    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lehh;->l:Landroid/view/View;

    .line 1178
    invoke-virtual {v4}, Llqf;->c()Llmz;

    move-result-object v3

    .line 10031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1175
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    :goto_5
    return-void

    :cond_7
    move-object v0, v1

    .line 4063
    goto/16 :goto_1

    .line 1150
    :cond_8
    iget-object v0, p0, Lehh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1160
    :cond_9
    iget-object v0, p0, Lehh;->g:Landroid/widget/RatingBar;

    invoke-virtual {v0, v9}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 9192
    :pswitch_0
    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 1182
    :cond_a
    iget-object v0, p0, Lehh;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 9190
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
