.class public final Lddz;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Lddy;
.implements Lixr;


# instance fields
.field a:Lixs;

.field b:Z

.field c:I

.field d:I

.field e:I

.field private final f:Landroid/content/Context;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:[Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p1, p0, Lddz;->f:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lddz;->v_()V

    .line 60
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lddz;->j:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljub;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lddz;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lddz;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltcm;->eC:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 252
    iget-boolean v0, p0, Lddz;->b:Z

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    if-eqz p2, :cond_2

    .line 257
    iget-object v0, p0, Lddz;->o:Landroid/graphics/drawable/Drawable;

    .line 253
    :goto_1
    invoke-static {v1, v0}, Lup;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lddz;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Lixs;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lddz;->a:Lixs;

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lddz;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1068
    sget v2, Ltci;->cP:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    .line 1069
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    sget v2, Ltcg;->fy:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->h:Landroid/widget/TextView;

    .line 1070
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    sget v2, Ltcg;->fI:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    .line 1071
    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v2, Ltcg;->kc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->m:Landroid/widget/TextView;

    .line 1072
    iget-object v0, p0, Lddz;->f:Landroid/content/Context;

    sget v2, Ltce;->cs:I

    invoke-static {v0, v2}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lddz;->o:Landroid/graphics/drawable/Drawable;

    .line 1073
    iget-object v0, p0, Lddz;->f:Landroid/content/Context;

    sget v2, Ltce;->ct:I

    invoke-static {v0, v2}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lddz;->p:Landroid/graphics/drawable/Drawable;

    .line 1074
    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v2, Ltcg;->kb:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddz;->n:Landroid/widget/TextView;

    .line 1076
    new-array v2, v6, [Landroid/view/ViewGroup;

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jY:I

    .line 1077
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jZ:I

    .line 1078
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v4

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->ka:I

    .line 1079
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v5

    .line 1082
    const/4 v0, 0x5

    new-array v2, v0, [Landroid/widget/TextView;

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jT:I

    .line 1083
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jU:I

    .line 1084
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v4

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jV:I

    .line 1085
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jW:I

    .line 1086
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v3, Ltcg;->jX:I

    .line 1087
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    iput-object v2, p0, Lddz;->j:[Landroid/widget/TextView;

    .line 1089
    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v2, Ltcg;->jx:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddz;->k:Landroid/view/View;

    .line 1090
    iget-object v0, p0, Lddz;->k:Landroid/view/View;

    new-instance v2, Ldea;

    .line 1311
    invoke-direct {v2, p0}, Ldea;-><init>(Lddz;)V

    .line 1090
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    iget-object v0, p0, Lddz;->k:Landroid/view/View;

    new-instance v2, Ldeb;

    .line 1322
    invoke-direct {v2, p0}, Ldeb;-><init>(Lddz;)V

    .line 1091
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1092
    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    sget v2, Ltcg;->jN:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddz;->l:Landroid/view/View;

    .line 1093
    iget-object v0, p0, Lddz;->l:Landroid/view/View;

    new-instance v2, Ldec;

    .line 2302
    invoke-direct {v2, p0}, Ldec;-><init>(Lddz;)V

    .line 1093
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 1095
    :goto_0
    iget-object v2, p0, Lddz;->j:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1096
    iget-object v2, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    new-instance v3, Lded;

    invoke-direct {v3, p0, v0}, Lded;-><init>(Lddz;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lddz;->v_()V

    .line 105
    iput-boolean p3, p0, Lddz;->b:Z

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lddz;->c:I

    .line 108
    iget-object v0, p0, Lddz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lddz;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3272
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 3273
    :goto_1
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 3274
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3275
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v4, v0, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3276
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3283
    :goto_2
    invoke-virtual {p0, v2, v1}, Lddz;->a(IZ)V

    .line 3273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3277
    :cond_1
    if-ne v2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 3278
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    sget v4, Ltcm;->eD:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3279
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3281
    :cond_2
    iget-object v0, p0, Lddz;->j:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lddz;->setVisibility(I)V

    .line 154
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lczs;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddz;->r:Z

    .line 128
    invoke-virtual {p0}, Lddz;->c()V

    .line 129
    return-void
.end method

.method public final b(Lczs;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1}, Lczs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4185
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4189
    iget-object v0, p0, Lddz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4190
    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 5176
    :cond_1
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5180
    iget-object v0, p0, Lddz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5181
    iget-object v0, p0, Lddz;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lddz;->q:Z

    move v0, v1

    .line 223
    :goto_0
    iget v2, p0, Lddz;->c:I

    if-ge v0, v2, :cond_2

    .line 224
    iget-boolean v2, p0, Lddz;->q:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lddz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lddz;->q:Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 224
    goto :goto_1

    .line 226
    :cond_2
    iget-boolean v0, p0, Lddz;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lddz;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lddz;->c:I

    invoke-direct {p0, v0}, Lddz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lddz;->q:Z

    .line 227
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 228
    iget-object v2, p0, Lddz;->l:Landroid/view/View;

    iget-boolean v0, p0, Lddz;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lddz;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lddz;->k:Landroid/view/View;

    iget-boolean v2, p0, Lddz;->r:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lddz;->q:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 226
    goto :goto_2

    :cond_6
    move v0, v4

    .line 228
    goto :goto_3

    :cond_7
    move v1, v4

    .line 229
    goto :goto_4
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lddz;->a:Lixs;

    if-nez v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v1, p0, Lddz;->c:I

    new-array v3, v1, [I

    move v1, v0

    .line 239
    :goto_1
    iget v2, p0, Lddz;->c:I

    if-ge v0, v2, :cond_2

    .line 240
    invoke-direct {p0, v0}, Lddz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 239
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p0, Lddz;->a:Lixs;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lixs;->a([I)V

    goto :goto_0
.end method

.method public final v_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lddz;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lddz;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lddz;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_0
    iput-boolean v1, p0, Lddz;->q:Z

    .line 145
    iput-boolean v1, p0, Lddz;->r:Z

    .line 146
    iput v1, p0, Lddz;->d:I

    .line 147
    iput v1, p0, Lddz;->e:I

    .line 148
    invoke-virtual {p0, v2}, Lddz;->setVisibility(I)V

    .line 149
    return-void
.end method
