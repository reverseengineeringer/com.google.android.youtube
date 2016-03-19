.class public final Lixb;
.super Lpgo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lixr;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:[Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lixs;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1}, Lpgo;-><init>(Landroid/content/Context;)V

    .line 1058
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1063
    sget v1, Liyu;->c:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    .line 1064
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    sget v1, Liyt;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    iget-object v1, p0, Lixb;->a:Landroid/view/ViewGroup;

    sget v3, Liyt;->e:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    .line 1066
    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v3, Liyt;->u:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lixb;->f:Landroid/widget/TextView;

    .line 1067
    sget v1, Liys;->b:I

    invoke-static {p1, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lixb;->h:Landroid/graphics/drawable/Drawable;

    .line 1068
    sget v1, Liys;->c:I

    invoke-static {p1, v1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lixb;->i:Landroid/graphics/drawable/Drawable;

    .line 1069
    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v3, Liyt;->t:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lixb;->g:Landroid/widget/TextView;

    .line 1071
    new-array v3, v7, [Landroid/view/ViewGroup;

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->q:I

    .line 1072
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v2

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->r:I

    .line 1073
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v5

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->s:I

    .line 1074
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    aput-object v1, v3, v6

    .line 1077
    const/4 v1, 0x5

    new-array v3, v1, [Landroid/widget/TextView;

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->l:I

    .line 1078
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v2

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->m:I

    .line 1079
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v5

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->n:I

    .line 1080
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v6

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v4, Liyt;->o:I

    .line 1081
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v7

    const/4 v4, 0x4

    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v5, Liyt;->p:I

    .line 1082
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v3, v4

    iput-object v3, p0, Lixb;->c:[Landroid/widget/TextView;

    .line 1084
    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v3, Liyt;->j:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lixb;->d:Landroid/view/View;

    .line 1085
    iget-object v1, p0, Lixb;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    iget-object v1, p0, Lixb;->d:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1087
    iget-object v1, p0, Lixb;->b:Landroid/view/ViewGroup;

    sget v3, Liyt;->k:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lixb;->e:Landroid/view/View;

    .line 1088
    iget-object v1, p0, Lixb;->e:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    .line 1090
    :goto_0
    iget-object v3, p0, Lixb;->c:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 1091
    iget-object v3, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1094
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lixb;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lixb;->v_()V

    .line 55
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 216
    iget-boolean v0, p0, Lixb;->k:Z

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v1, v0, p1

    if-eqz p2, :cond_2

    .line 221
    iget-object v0, p0, Lixb;->h:Landroid/graphics/drawable/Drawable;

    .line 217
    :goto_1
    invoke-static {v1, v0}, Lup;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lixb;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lixb;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lixb;->c:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 186
    iput-boolean v1, p0, Lixb;->m:Z

    move v0, v1

    .line 187
    :goto_0
    iget v2, p0, Lixb;->l:I

    if-ge v0, v2, :cond_2

    .line 188
    iget-boolean v2, p0, Lixb;->m:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lixb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lixb;->m:Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 188
    goto :goto_1

    .line 190
    :cond_2
    iget-boolean v0, p0, Lixb;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lixb;->k:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lixb;->l:I

    invoke-direct {p0, v0}, Lixb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lixb;->m:Z

    .line 191
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 192
    iget-object v2, p0, Lixb;->e:Landroid/view/View;

    iget-boolean v0, p0, Lixb;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lixb;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lixb;->d:Landroid/view/View;

    iget-boolean v2, p0, Lixb;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lixb;->m:Z

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_4
    return-void

    :cond_5
    move v3, v1

    .line 190
    goto :goto_2

    :cond_6
    move v0, v4

    .line 192
    goto :goto_3

    :cond_7
    move v1, v4

    .line 193
    goto :goto_4
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lixb;->j:Lixs;

    if-nez v1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    iget v1, p0, Lixb;->l:I

    new-array v3, v1, [I

    move v1, v0

    .line 203
    :goto_1
    iget v2, p0, Lixb;->l:I

    if-ge v0, v2, :cond_2

    .line 204
    invoke-direct {p0, v0}, Lixb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    add-int/lit8 v2, v1, 0x1

    aput v0, v3, v1

    move v1, v2

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lixb;->j:Lixs;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-interface {v0, v1}, Lixs;->a([I)V

    goto :goto_0
.end method


# virtual methods
.method public final L_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 154
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
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

    .line 117
    iget-object v1, p0, Lixb;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lixb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Liyw;->f:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lixs;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lixb;->j:Lixs;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lixb;->v_()V

    .line 102
    iput-boolean p3, p0, Lixb;->k:Z

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lixb;->l:I

    .line 105
    iget-object v0, p0, Lixb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1237
    :goto_0
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 1238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1239
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    :goto_1
    invoke-direct {p0, v1, v2}, Lixb;->a(IZ)V

    .line 1237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1241
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    .line 1242
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    sget v4, Liyw;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1243
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1245
    :cond_1
    iget-object v0, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 149
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lixb;->setVisibility(I)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixb;->n:Z

    .line 124
    invoke-direct {p0}, Lixb;->c()V

    .line 125
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lixb;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 261
    iget-object v0, p0, Lixb;->j:Lixs;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lixb;->j:Lixs;

    iget v1, p0, Lixb;->o:I

    iget v2, p0, Lixb;->p:I

    invoke-interface {v0, v1, v2}, Lixs;->a(II)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lixb;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 265
    invoke-direct {p0}, Lixb;->e()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 267
    :goto_1
    iget-object v2, p0, Lixb;->c:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 268
    iget-object v2, p0, Lixb;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 2159
    :goto_2
    invoke-direct {p0, v0, v2}, Lixb;->a(IZ)V

    .line 2161
    iget-boolean v3, p0, Lixb;->k:Z

    if-eqz v3, :cond_7

    .line 2171
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lixb;->k:Z

    if-eqz v2, :cond_3

    .line 2172
    iget v2, p0, Lixb;->l:I

    if-ge v0, v2, :cond_6

    .line 2174
    iget v2, p0, Lixb;->l:I

    invoke-direct {p0, v2, v1}, Lixb;->a(IZ)V

    .line 2182
    :cond_3
    invoke-direct {p0}, Lixb;->c()V

    .line 267
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 2158
    goto :goto_2

    :cond_6
    move v2, v1

    .line 2177
    :goto_4
    iget v3, p0, Lixb;->l:I

    if-ge v2, v3, :cond_3

    .line 2178
    invoke-direct {p0, v2, v1}, Lixb;->a(IZ)V

    .line 2177
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2165
    :cond_7
    invoke-direct {p0}, Lixb;->e()V

    goto :goto_3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lixb;->o:I

    .line 2254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lixb;->p:I

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lixb;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lixb;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lixb;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    iput-boolean v1, p0, Lixb;->m:Z

    .line 141
    iput-boolean v1, p0, Lixb;->n:Z

    .line 142
    iput v1, p0, Lixb;->o:I

    .line 143
    iput v1, p0, Lixb;->p:I

    .line 144
    invoke-virtual {p0, v2}, Lixb;->setVisibility(I)V

    .line 145
    return-void
.end method
