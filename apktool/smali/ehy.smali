.class public final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field a:Llqk;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lmgy;

.field private final e:Lmha;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Ldmx;

.field private final l:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Lmgy;Lmha;Lirf;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehy;->l:Lqrk;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lehy;->d:Lmgy;

    .line 68
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehy;->e:Lmha;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lehy;->c:Landroid/content/res/Resources;

    .line 70
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v0, Ltci;->bW:I

    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehy;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    sget v1, Ltcg;->kA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehy;->f:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    sget v1, Ltcg;->jS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehy;->g:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    sget v1, Ltcg;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehy;->h:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    sget v1, Ltcg;->as:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehy;->i:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    sget v1, Ltcg;->bE:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehy;->j:Landroid/view/View;

    .line 80
    new-instance v0, Ldmx;

    iget-object v1, p0, Lehy;->c:Landroid/content/res/Resources;

    sget v2, Ltcc;->b:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lehy;->c:Landroid/content/res/Resources;

    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(II)V

    iput-object v0, p0, Lehy;->k:Ldmx;

    .line 83
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    iget-object v1, p0, Lehy;->k:Ldmx;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    new-instance v1, Lehz;

    invoke-direct {v1, p0, p2}, Lehz;-><init>(Lehy;Lqrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    new-instance v1, Leia;

    invoke-direct {v1, p5}, Leia;-><init>(Lirf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lehy;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    move-object v4, p2

    .line 37
    check-cast v4, Llqk;

    .line 2031
    iget-object v0, p1, Llem;->a:Llek;

    .line 2076
    iget-object v2, v4, Llqi;->a:Lrte;

    iget-object v2, v2, Lrte;->h:[B

    .line 1116
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Llek;->b([BLqhn;)V

    .line 1117
    invoke-static {v4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqk;

    iput-object v0, p0, Lehy;->a:Llqk;

    .line 2089
    iget-boolean v0, v4, Llqi;->b:Z

    .line 1118
    if-nez v0, :cond_1

    .line 2093
    const/4 v0, 0x1

    iput-boolean v0, v4, Llqi;->b:Z

    .line 3085
    iget-object v0, v4, Llqi;->a:Lrte;

    iget-object v2, v0, Lrte;->f:[Lrwn;

    .line 1120
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 1121
    if-eqz v5, :cond_0

    .line 1122
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1123
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v7, p0, Lehy;->l:Lqrk;

    invoke-interface {v7, v5, v6}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 1120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, p0, Lehy;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Llqk;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lehy;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Llqk;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Lehy;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Llqk;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4072
    iget-object v0, v4, Llqi;->a:Lrte;

    iget-object v0, v0, Lrte;->d:Lqzw;

    .line 1134
    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lehy;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lehy;->d:Lmgy;

    .line 5072
    iget-object v3, v4, Llqi;->a:Lrte;

    iget-object v3, v3, Lrte;->d:Lqzw;

    .line 1136
    iget v3, v3, Lqzw;->a:I

    invoke-interface {v2, v3}, Lmgy;->a(I)I

    move-result v2

    .line 1135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1137
    iget-object v0, p0, Lehy;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    :goto_1
    invoke-virtual {v4}, Llqk;->e()Llmz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lehy;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lehy;->e:Lmha;

    iget-object v1, p0, Lehy;->b:Landroid/view/View;

    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lehy;->j:Landroid/view/View;

    .line 1148
    invoke-virtual {v4}, Llqk;->e()Llmz;

    move-result-object v3

    .line 6031
    iget-object v5, p1, Llem;->a:Llek;

    .line 1145
    invoke-interface/range {v0 .. v5}, Lmha;->a(Landroid/view/View;Landroid/view/View;Llmz;Ljava/lang/Object;Llek;)V

    :goto_2
    return-void

    .line 1139
    :cond_2
    iget-object v0, p0, Lehy;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1152
    :cond_3
    iget-object v0, p0, Lehy;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
