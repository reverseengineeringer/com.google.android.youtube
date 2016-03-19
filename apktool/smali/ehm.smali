.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Llqg;

.field private final b:Landroid/view/View;

.field private final c:Lmji;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lmgy;

.field private final f:Lmha;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Ldmx;

.field private final m:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmgy;Lmha;Lirf;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lehm;->c:Lmji;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehm;->m:Lqrk;

    .line 71
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lehm;->e:Lmgy;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehm;->f:Lmha;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lehm;->d:Landroid/content/res/Resources;

    .line 74
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget v0, Ltci;->bT:I

    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehm;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    sget v1, Ltcg;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehm;->j:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehm;->k:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    sget v1, Ltcg;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehm;->g:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    sget v1, Ltcg;->bU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehm;->h:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    sget v1, Ltcg;->bZ:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehm;->i:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Ldmx;

    iget-object v1, p0, Lehm;->d:Landroid/content/res/Resources;

    sget v2, Ltcc;->b:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lehm;->d:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(II)V

    iput-object v0, p0, Lehm;->l:Ldmx;

    .line 88
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    iget-object v1, p0, Lehm;->l:Ldmx;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    new-instance v1, Lehn;

    invoke-direct {v1, p0, p3}, Lehn;-><init>(Lehm;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    new-instance v1, Leho;

    invoke-direct {v1, p6}, Leho;-><init>(Lirf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lehm;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Llqg;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2059
    iget-object v3, v4, Llqg;->a:Lrta;

    iget-object v3, v3, Lrta;->h:[B

    .line 1119
    invoke-interface {v0, v3, v1}, Llek;->b([BLqhn;)V

    .line 1120
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqg;

    iput-object v0, p0, Lehm;->a:Llqg;

    .line 2072
    iget-boolean v0, v4, Llqg;->c:Z

    .line 1121
    if-nez v0, :cond_1

    .line 2076
    const/4 v0, 0x1

    iput-boolean v0, v4, Llqg;->c:Z

    .line 3068
    iget-object v0, v4, Llqg;->a:Lrta;

    iget-object v3, v0, Lrta;->e:[Lrwn;

    .line 1123
    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 1124
    if-eqz v6, :cond_0

    .line 1125
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1126
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v8, p0, Lehm;->m:Lqrk;

    invoke-interface {v8, v6, v7}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4038
    :cond_1
    iget-object v0, v4, Llqg;->a:Lrta;

    iget-object v0, v0, Lrta;->f:Lrsz;

    if-eqz v0, :cond_4

    .line 4039
    iget-object v0, v4, Llqg;->a:Lrta;

    iget-object v0, v0, Lrta;->f:Lrsz;

    iget-object v0, v0, Lrsz;->a:Lrym;

    .line 1132
    :goto_1
    if-eqz v0, :cond_5

    .line 1133
    iget-object v0, p0, Lehm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    :goto_2
    iget-object v0, p0, Lehm;->h:Landroid/widget/TextView;

    .line 5030
    iget-object v1, v4, Llqg;->a:Lrta;

    .line 5055
    iget-object v3, v1, Lrta;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5056
    iget-object v3, v1, Lrta;->a:Lquc;

    .line 5057
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrta;->i:Landroid/text/Spanned;

    .line 5059
    :cond_2
    iget-object v1, v1, Lrta;->i:Landroid/text/Spanned;

    .line 1138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6034
    iget-object v0, v4, Llqg;->a:Lrta;

    iget-object v0, v0, Lrta;->g:Lqzw;

    .line 1139
    if-eqz v0, :cond_6

    .line 1140
    iget-object v0, p0, Lehm;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lehm;->e:Lmgy;

    .line 7034
    iget-object v3, v4, Llqg;->a:Lrta;

    iget-object v3, v3, Lrta;->g:Lqzw;

    .line 1141
    iget v3, v3, Lqzw;->a:I

    invoke-interface {v1, v3}, Lmgy;->a(I)I

    move-result v1

    .line 1140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1142
    iget-object v0, p0, Lehm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    :goto_3
    iget-object v0, p0, Lehm;->c:Lmji;

    iget-object v1, p0, Lehm;->j:Landroid/widget/ImageView;

    .line 7045
    iget-object v3, v4, Llqg;->b:Llsu;

    if-nez v3, :cond_3

    iget-object v3, v4, Llqg;->a:Lrta;

    iget-object v3, v3, Lrta;->b:Lscu;

    if-eqz v3, :cond_3

    .line 7046
    new-instance v3, Llsu;

    iget-object v5, v4, Llqg;->a:Lrta;

    iget-object v5, v5, Lrta;->b:Lscu;

    invoke-direct {v3, v5}, Llsu;-><init>(Lscu;)V

    iput-object v3, v4, Llqg;->b:Llsu;

    .line 7048
    :cond_3
    iget-object v3, v4, Llqg;->b:Llsu;

    .line 1147
    invoke-interface {v0, v1, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1149
    invoke-virtual {v4}, Llqg;->b()Llmz;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1150
    iget-object v0, p0, Lehm;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lehm;->f:Lmha;

    iget-object v1, p0, Lehm;->b:Landroid/view/View;

    .line 1153
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lehm;->k:Landroid/view/View;

    .line 1155
    invoke-virtual {v4}, Llqg;->b()Llmz;

    move-result-object v3

    .line 8031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1152
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 4041
    goto :goto_1

    .line 1135
    :cond_5
    iget-object v0, p0, Lehm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1144
    :cond_6
    iget-object v0, p0, Lehm;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1159
    :cond_7
    iget-object v0, p0, Lehm;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
