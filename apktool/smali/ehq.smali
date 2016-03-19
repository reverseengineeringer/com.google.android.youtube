.class public final Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Llqh;

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

    iput-object v0, p0, Lehq;->c:Lmji;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehq;->m:Lqrk;

    .line 71
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lehq;->e:Lmgy;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehq;->f:Lmha;

    .line 73
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lehq;->d:Landroid/content/res/Resources;

    .line 76
    sget v0, Ltci;->bU:I

    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehq;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    sget v1, Ltcg;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehq;->j:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehq;->k:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    sget v1, Ltcg;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehq;->g:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    sget v1, Ltcg;->bU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehq;->h:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    sget v1, Ltcg;->bZ:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehq;->i:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Ldmx;

    iget-object v1, p0, Lehq;->d:Landroid/content/res/Resources;

    sget v2, Ltcc;->b:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lehq;->d:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(II)V

    iput-object v0, p0, Lehq;->l:Ldmx;

    .line 88
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    iget-object v1, p0, Lehq;->l:Ldmx;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    new-instance v1, Lehr;

    invoke-direct {v1, p0, p3}, Lehr;-><init>(Lehq;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    new-instance v1, Lehs;

    invoke-direct {v1, p6}, Lehs;-><init>(Lirf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Llqh;

    .line 1119
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqh;

    iput-object v0, p0, Lehq;->a:Llqh;

    .line 2068
    iget-boolean v0, v4, Llqh;->c:Z

    .line 1120
    if-nez v0, :cond_1

    .line 2072
    const/4 v0, 0x1

    iput-boolean v0, v4, Llqh;->c:Z

    .line 3064
    iget-object v0, v4, Llqh;->a:Lrtc;

    iget-object v2, v0, Lrtc;->e:[Lrwn;

    .line 1122
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 1123
    if-eqz v5, :cond_0

    .line 1124
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1125
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v7, p0, Lehq;->m:Lqrk;

    invoke-interface {v7, v5, v6}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4038
    :cond_1
    iget-object v0, v4, Llqh;->a:Lrtc;

    iget-object v0, v0, Lrtc;->f:Lrtb;

    if-eqz v0, :cond_4

    .line 4039
    iget-object v0, v4, Llqh;->a:Lrtc;

    iget-object v0, v0, Lrtc;->f:Lrtb;

    iget-object v0, v0, Lrtb;->a:Lrym;

    .line 1131
    :goto_1
    if-eqz v0, :cond_5

    .line 1132
    iget-object v0, p0, Lehq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    :goto_2
    iget-object v0, p0, Lehq;->h:Landroid/widget/TextView;

    .line 5030
    iget-object v2, v4, Llqh;->a:Lrtc;

    .line 5055
    iget-object v3, v2, Lrtc;->h:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5056
    iget-object v3, v2, Lrtc;->a:Lquc;

    .line 5057
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrtc;->h:Landroid/text/Spanned;

    .line 5059
    :cond_2
    iget-object v2, v2, Lrtc;->h:Landroid/text/Spanned;

    .line 1137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6034
    iget-object v0, v4, Llqh;->a:Lrtc;

    iget-object v0, v0, Lrtc;->g:Lqzw;

    .line 1138
    if-eqz v0, :cond_6

    .line 1139
    iget-object v0, p0, Lehq;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lehq;->e:Lmgy;

    .line 7034
    iget-object v3, v4, Llqh;->a:Lrtc;

    iget-object v3, v3, Lrtc;->g:Lqzw;

    .line 1140
    iget v3, v3, Lqzw;->a:I

    invoke-interface {v2, v3}, Lmgy;->a(I)I

    move-result v2

    .line 1139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1141
    iget-object v0, p0, Lehq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1146
    :goto_3
    iget-object v0, p0, Lehq;->c:Lmji;

    iget-object v2, p0, Lehq;->j:Landroid/widget/ImageView;

    .line 7045
    iget-object v3, v4, Llqh;->b:Llsu;

    if-nez v3, :cond_3

    iget-object v3, v4, Llqh;->a:Lrtc;

    iget-object v3, v3, Lrtc;->b:Lscu;

    if-eqz v3, :cond_3

    .line 7046
    new-instance v3, Llsu;

    iget-object v5, v4, Llqh;->a:Lrtc;

    iget-object v5, v5, Lrtc;->b:Lscu;

    invoke-direct {v3, v5}, Llsu;-><init>(Lscu;)V

    iput-object v3, v4, Llqh;->b:Llsu;

    .line 7048
    :cond_3
    iget-object v3, v4, Llqh;->b:Llsu;

    .line 1146
    invoke-interface {v0, v2, v3}, Lmji;->a(Landroid/widget/ImageView;Llsu;)V

    .line 1148
    invoke-virtual {v4}, Llqh;->b()Llmz;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1149
    iget-object v0, p0, Lehq;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lehq;->f:Lmha;

    iget-object v1, p0, Lehq;->b:Landroid/view/View;

    .line 1152
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lehq;->k:Landroid/view/View;

    .line 1154
    invoke-virtual {v4}, Llqh;->b()Llmz;

    move-result-object v3

    .line 8031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1151
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    :goto_4
    return-void

    .line 4041
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1134
    :cond_5
    iget-object v0, p0, Lehq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_6
    iget-object v0, p0, Lehq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1158
    :cond_7
    iget-object v0, p0, Lehq;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
