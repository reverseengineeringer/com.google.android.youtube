.class public Laip;
.super Lakc;
.source "SourceFile"


# instance fields
.field private a:Lait;

.field b:I

.field c:Lajl;

.field d:Laiu;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laip;-><init>(I)V

    .line 146
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lakc;-><init>()V

    .line 95
    iput-boolean v0, p0, Laip;->j:Z

    .line 102
    iput-boolean v0, p0, Laip;->k:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Laip;->l:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Laip;->m:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Laip;->n:I

    .line 131
    iput-object v1, p0, Laip;->d:Laiu;

    .line 137
    new-instance v0, Lair;

    invoke-direct {v0, p0}, Lair;-><init>(Laip;)V

    iput-object v0, p0, Laip;->o:Lair;

    .line 155
    invoke-virtual {p0, p1}, Laip;->b(I)V

    .line 10372
    invoke-virtual {p0, v1}, Laip;->a(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method private final A()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Laip;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Laip;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    const/4 v0, 0x0

    .line 343
    :cond_1
    iput-boolean v0, p0, Laip;->k:Z

    .line 345
    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1496
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILakh;Lakp;Z)I
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 850
    if-lez v0, :cond_1

    .line 851
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Laip;->d(ILakh;Lakp;)I

    move-result v0

    neg-int v0, v0

    .line 856
    add-int v1, p1, v0

    .line 857
    if-eqz p4, :cond_0

    .line 859
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 860
    if-lez v1, :cond_0

    .line 861
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2, v1}, Lajl;->a(I)V

    .line 862
    add-int/2addr v0, v1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lakh;Lait;Lakp;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1321
    iget v1, p2, Lait;->c:I

    .line 1322
    iget v0, p2, Lait;->g:I

    if-eq v0, v7, :cond_1

    .line 1324
    iget v0, p2, Lait;->c:I

    if-gez v0, :cond_0

    .line 1325
    iget v0, p2, Lait;->g:I

    iget v2, p2, Lait;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lait;->g:I

    .line 1327
    :cond_0
    invoke-direct {p0, p1, p2}, Laip;->a(Lakh;Lait;)V

    .line 1329
    :cond_1
    iget v0, p2, Lait;->c:I

    iget v2, p2, Lait;->h:I

    add-int/2addr v0, v2

    .line 1330
    new-instance v2, Lais;

    invoke-direct {v2}, Lais;-><init>()V

    .line 1331
    :cond_2
    if-lez v0, :cond_7

    invoke-virtual {p2, p3}, Lait;->a(Lakp;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30203
    iput v6, v2, Lais;->a:I

    .line 30204
    iput-boolean v6, v2, Lais;->b:Z

    .line 30205
    iput-boolean v6, v2, Lais;->c:Z

    .line 30206
    iput-boolean v6, v2, Lais;->d:Z

    .line 1333
    invoke-virtual {p0, p1, p3, p2, v2}, Laip;->a(Lakh;Lakp;Lait;Lais;)V

    .line 1334
    iget-boolean v3, v2, Lais;->b:Z

    if-nez v3, :cond_7

    .line 1337
    iget v3, p2, Lait;->b:I

    iget v4, v2, Lais;->a:I

    iget v5, p2, Lait;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lait;->b:I

    .line 1344
    iget-boolean v3, v2, Lais;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Laip;->a:Lait;

    iget-object v3, v3, Lait;->j:Ljava/util/List;

    if-nez v3, :cond_3

    .line 30386
    iget-boolean v3, p3, Lakp;->f:Z

    .line 1344
    if-nez v3, :cond_4

    .line 1346
    :cond_3
    iget v3, p2, Lait;->c:I

    iget v4, v2, Lais;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lait;->c:I

    .line 1348
    iget v3, v2, Lais;->a:I

    sub-int/2addr v0, v3

    .line 1351
    :cond_4
    iget v3, p2, Lait;->g:I

    if-eq v3, v7, :cond_6

    .line 1352
    iget v3, p2, Lait;->g:I

    iget v4, v2, Lais;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lait;->g:I

    .line 1353
    iget v3, p2, Lait;->c:I

    if-gez v3, :cond_5

    .line 1354
    iget v3, p2, Lait;->g:I

    iget v4, p2, Lait;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lait;->g:I

    .line 1356
    :cond_5
    invoke-direct {p0, p1, p2}, Laip;->a(Lakh;Lait;)V

    .line 1358
    :cond_6
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lais;->d:Z

    if-eqz v3, :cond_2

    .line 1365
    :cond_7
    iget v0, p2, Lait;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1689
    invoke-virtual {p0}, Laip;->m()V

    .line 1690
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v3

    .line 1691
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v4

    .line 1692
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1693
    :goto_0
    const/4 v2, 0x0

    .line 1694
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1695
    invoke-virtual {p0, p1}, Laip;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1696
    iget-object v5, p0, Laip;->c:Lajl;

    invoke-virtual {v5, v1}, Lajl;->a(Landroid/view/View;)I

    move-result v5

    .line 1697
    iget-object v6, p0, Laip;->c:Lajl;

    invoke-virtual {v6, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v6

    .line 1698
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1699
    if-eqz p3, :cond_0

    .line 1700
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1710
    :cond_0
    :goto_2
    return-object v1

    .line 1692
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1702
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1694
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1710
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1508
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Laip;->s()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLakp;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1118
    iget-object v2, p0, Laip;->a:Lait;

    invoke-virtual {p0, p4}, Laip;->a(Lakp;)I

    move-result v3

    iput v3, v2, Lait;->h:I

    .line 1119
    iget-object v2, p0, Laip;->a:Lait;

    iput p1, v2, Lait;->f:I

    .line 1121
    if-ne p1, v1, :cond_2

    .line 1122
    iget-object v2, p0, Laip;->a:Lait;

    iget v3, v2, Lait;->h:I

    iget-object v4, p0, Laip;->c:Lajl;

    invoke-virtual {v4}, Lajl;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lait;->h:I

    .line 1124
    invoke-direct {p0}, Laip;->C()Landroid/view/View;

    move-result-object v2

    .line 1126
    iget-object v3, p0, Laip;->a:Lait;

    iget-boolean v4, p0, Laip;->k:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lait;->e:I

    .line 1128
    iget-object v0, p0, Laip;->a:Lait;

    invoke-static {v2}, Laip;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laip;->a:Lait;

    iget v3, v3, Lait;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lait;->d:I

    .line 1129
    iget-object v0, p0, Laip;->a:Lait;

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v2}, Lajl;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lait;->b:I

    .line 1131
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0, v2}, Lajl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1144
    :goto_1
    iget-object v1, p0, Laip;->a:Lait;

    iput p2, v1, Lait;->c:I

    .line 1145
    if-eqz p3, :cond_0

    .line 1146
    iget-object v1, p0, Laip;->a:Lait;

    iget v2, v1, Lait;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lait;->c:I

    .line 1148
    :cond_0
    iget-object v1, p0, Laip;->a:Lait;

    iput v0, v1, Lait;->g:I

    .line 1149
    return-void

    :cond_1
    move v0, v1

    .line 1126
    goto :goto_0

    .line 1135
    :cond_2
    invoke-direct {p0}, Laip;->B()Landroid/view/View;

    move-result-object v2

    .line 1136
    iget-object v3, p0, Laip;->a:Lait;

    iget v4, v3, Lait;->h:I

    iget-object v5, p0, Laip;->c:Lajl;

    invoke-virtual {v5}, Lajl;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lait;->h:I

    .line 1137
    iget-object v3, p0, Laip;->a:Lait;

    iget-boolean v4, p0, Laip;->k:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lait;->e:I

    .line 1139
    iget-object v0, p0, Laip;->a:Lait;

    invoke-static {v2}, Laip;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laip;->a:Lait;

    iget v3, v3, Lait;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lait;->d:I

    .line 1140
    iget-object v0, p0, Laip;->a:Lait;

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v2}, Lajl;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lait;->b:I

    .line 1141
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0, v2}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1137
    goto :goto_2
.end method

.method private final a(Lair;)V
    .locals 2

    .prologue
    .line 894
    iget v0, p1, Lair;->a:I

    iget v1, p1, Lair;->b:I

    invoke-direct {p0, v0, v1}, Laip;->b(II)V

    .line 895
    return-void
.end method

.method private final a(Lakh;II)V
    .locals 1

    .prologue
    .line 1191
    if-ne p2, p3, :cond_1

    .line 1206
    :cond_0
    return-void

    .line 1197
    :cond_1
    if-le p3, p2, :cond_2

    .line 1198
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1199
    invoke-virtual {p0, v0, p1}, Laip;->a(ILakh;)V

    .line 1198
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1202
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1203
    invoke-virtual {p0, p2, p1}, Laip;->a(ILakh;)V

    .line 1202
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lakh;Lait;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1297
    iget-boolean v0, p2, Lait;->a:Z

    if-nez v0, :cond_1

    .line 29240
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    iget v0, p2, Lait;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1301
    iget v0, p2, Lait;->g:I

    .line 28256
    invoke-virtual {p0}, Laip;->s()I

    move-result v2

    .line 28257
    if-ltz v0, :cond_0

    .line 28264
    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 28265
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 28266
    :goto_1
    if-ge v0, v2, :cond_0

    .line 28267
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v4

    .line 28268
    iget-object v5, p0, Laip;->c:Lajl;

    invoke-virtual {v5, v4}, Lajl;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 28269
    invoke-direct {p0, p1, v1, v0}, Laip;->a(Lakh;II)V

    goto :goto_0

    .line 28266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28274
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 28275
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v1

    .line 28276
    iget-object v4, p0, Laip;->c:Lajl;

    invoke-virtual {v4, v1}, Lajl;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 28277
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Laip;->a(Lakh;II)V

    goto :goto_0

    .line 28274
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1303
    :cond_5
    iget v2, p2, Lait;->g:I

    .line 29217
    if-ltz v2, :cond_0

    .line 29226
    invoke-virtual {p0}, Laip;->s()I

    move-result v3

    .line 29227
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_7

    .line 29228
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 29229
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v1

    .line 29230
    iget-object v4, p0, Laip;->c:Lajl;

    invoke-virtual {v4, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 29231
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Laip;->a(Lakh;II)V

    goto :goto_0

    .line 29228
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 29236
    :goto_4
    if-ge v0, v3, :cond_0

    .line 29237
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v4

    .line 29238
    iget-object v5, p0, Laip;->c:Lajl;

    invoke-virtual {v5, v4}, Lajl;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_8

    .line 29239
    invoke-direct {p0, p1, v1, v0}, Laip;->a(Lakh;II)V

    goto :goto_0

    .line 29236
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILakh;Lakp;Z)I
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 875
    if-lez v0, :cond_1

    .line 877
    invoke-direct {p0, v0, p2, p3}, Laip;->d(ILakh;Lakp;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Laip;->c:Lajl;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lajl;->a(I)V

    .line 887
    sub-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1526
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x0

    invoke-virtual {p0}, Laip;->s()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1530
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 898
    iget-object v0, p0, Laip;->a:Lait;

    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lait;->c:I

    .line 899
    iget-object v2, p0, Laip;->a:Lait;

    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lait;->e:I

    .line 901
    iget-object v0, p0, Laip;->a:Lait;

    iput p1, v0, Lait;->d:I

    .line 902
    iget-object v0, p0, Laip;->a:Lait;

    iput v1, v0, Lait;->f:I

    .line 903
    iget-object v0, p0, Laip;->a:Lait;

    iput p2, v0, Lait;->b:I

    .line 904
    iget-object v0, p0, Laip;->a:Lait;

    const/high16 v1, -0x80000000

    iput v1, v0, Lait;->g:I

    .line 905
    return-void

    :cond_0
    move v0, v1

    .line 899
    goto :goto_0
.end method

.method private final b(Lair;)V
    .locals 2

    .prologue
    .line 908
    iget v0, p1, Lair;->a:I

    iget v1, p1, Lair;->b:I

    invoke-direct {p0, v0, v1}, Laip;->c(II)V

    .line 909
    return-void
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 912
    iget-object v0, p0, Laip;->a:Lait;

    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lait;->c:I

    .line 913
    iget-object v0, p0, Laip;->a:Lait;

    iput p1, v0, Lait;->d:I

    .line 914
    iget-object v2, p0, Laip;->a:Lait;

    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lait;->e:I

    .line 916
    iget-object v0, p0, Laip;->a:Lait;

    iput v1, v0, Lait;->f:I

    .line 917
    iget-object v0, p0, Laip;->a:Lait;

    iput p2, v0, Lait;->b:I

    .line 918
    iget-object v0, p0, Laip;->a:Lait;

    const/high16 v1, -0x80000000

    iput v1, v0, Lait;->g:I

    .line 920
    return-void

    :cond_0
    move v0, v1

    .line 914
    goto :goto_0
.end method

.method private final d(ILakh;Lakp;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1174
    :goto_0
    return p1

    .line 1155
    :cond_1
    iget-object v0, p0, Laip;->a:Lait;

    iput-boolean v1, v0, Lait;->a:Z

    .line 1156
    invoke-virtual {p0}, Laip;->m()V

    .line 1157
    if-lez p1, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1159
    invoke-direct {p0, v0, v3, v1, p3}, Laip;->a(IIZLakp;)V

    .line 1160
    iget-object v1, p0, Laip;->a:Lait;

    iget v1, v1, Lait;->g:I

    .line 1161
    iget-object v4, p0, Laip;->a:Lait;

    invoke-direct {p0, p2, v4, p3, v2}, Laip;->a(Lakh;Lait;Lakp;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1162
    if-gez v1, :cond_3

    move p1, v2

    .line 1166
    goto :goto_0

    .line 1157
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1168
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1169
    :cond_4
    iget-object v0, p0, Laip;->c:Lajl;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lajl;->a(I)V

    .line 1173
    iget-object v0, p0, Laip;->a:Lait;

    iput p1, v0, Lait;->i:I

    goto :goto_0
.end method

.method private final d(Lakh;Lakp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laip;->f(Lakh;Lakp;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laip;->g(Lakh;Lakp;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Lakh;Lakp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1565
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laip;->g(Lakh;Lakp;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laip;->f(Lakh;Lakp;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(Lakh;Lakp;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1570
    const/4 v3, 0x0

    invoke-virtual {p0}, Laip;->s()I

    move-result v4

    invoke-virtual {p2}, Lakp;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laip;->a(Lakh;Lakp;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lakh;Lakp;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1574
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lakp;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laip;->a(Lakh;Lakp;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lakp;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1052
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 28044
    :cond_0
    :goto_0
    return v2

    .line 1055
    :cond_1
    invoke-virtual {p0}, Laip;->m()V

    .line 1056
    iget-object v3, p0, Laip;->c:Lajl;

    iget-boolean v0, p0, Laip;->l:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Laip;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laip;->l:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Laip;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laip;->l:Z

    iget-boolean v5, p0, Laip;->k:Z

    .line 28032
    invoke-virtual {p0}, Lakc;->s()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lakp;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 28036
    invoke-static {v0}, Lakc;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Lakc;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 28038
    invoke-static {v0}, Lakc;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Lakc;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28040
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lakp;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28043
    :goto_3
    if-eqz v4, :cond_0

    .line 28046
    invoke-virtual {v3, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 28048
    invoke-static {v0}, Lakc;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lakc;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28050
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 28052
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lajl;->b()I

    move-result v2

    invoke-virtual {v3, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1056
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 28040
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final i(Lakp;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1063
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 28068
    :cond_0
    :goto_0
    return v2

    .line 1066
    :cond_1
    invoke-virtual {p0}, Laip;->m()V

    .line 1067
    iget-object v3, p0, Laip;->c:Lajl;

    iget-boolean v0, p0, Laip;->l:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Laip;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laip;->l:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Laip;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laip;->l:Z

    .line 28063
    invoke-virtual {p0}, Lakc;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lakp;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 28067
    if-nez v4, :cond_4

    .line 28068
    invoke-static {v0}, Lakc;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lakc;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1067
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 28070
    :cond_4
    invoke-virtual {v3, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 28072
    invoke-virtual {v3}, Lajl;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final j(Lakp;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 28087
    :cond_0
    :goto_0
    return v2

    .line 1077
    :cond_1
    invoke-virtual {p0}, Laip;->m()V

    .line 1078
    iget-object v3, p0, Laip;->c:Lajl;

    iget-boolean v0, p0, Laip;->l:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Laip;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laip;->l:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Laip;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laip;->l:Z

    .line 28082
    invoke-virtual {p0}, Lakc;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lakp;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 28086
    if-nez v4, :cond_4

    .line 28087
    invoke-virtual {p1}, Lakp;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1078
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    .line 28090
    :cond_4
    invoke-virtual {v3, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 28092
    invoke-static {v0}, Lakc;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lakc;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 28096
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lakp;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1078
    goto :goto_0
.end method


# virtual methods
.method public a(ILakh;Lakp;)I
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Laip;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laip;->d(ILakh;Lakp;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lakp;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11470
    iget v1, p1, Lakp;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 414
    :goto_0
    if-eqz v1, :cond_0

    .line 415
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->e()I

    move-result v0

    .line 417
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 11470
    goto :goto_0
.end method

.method a(Lakh;Lakp;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1580
    invoke-virtual {p0}, Laip;->m()V

    .line 1583
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v5

    .line 1584
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v6

    .line 1585
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1586
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1587
    invoke-virtual {p0, p3}, Laip;->h(I)Landroid/view/View;

    move-result-object v3

    .line 1588
    invoke-static {v3}, Laip;->a(Landroid/view/View;)I

    move-result v0

    .line 1589
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1590
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 35741
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->m()Z

    move-result v0

    .line 1590
    if-eqz v0, :cond_1

    .line 1591
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1586
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1585
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0, v3}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0, v3}, Lajl;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1596
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1597
    goto :goto_2

    .line 1604
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method a(Lakh;Lakp;Lair;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method a(Lakh;Lakp;Lait;Lais;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1370
    invoke-virtual {p3, p1}, Lait;->a(Lakh;)Landroid/view/View;

    move-result-object v6

    .line 1371
    if-nez v6, :cond_0

    .line 1377
    iput-boolean v5, p4, Lais;->b:Z

    .line 1440
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 1381
    iget-object v1, p3, Lait;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1382
    iget-boolean v3, p0, Laip;->k:Z

    iget v1, p3, Lait;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 31212
    invoke-super {p0, v6, v4, v2}, Lakc;->a(Landroid/view/View;IZ)V

    .line 1396
    :goto_2
    invoke-virtual {p0, v6}, Laip;->b(Landroid/view/View;)V

    .line 1397
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v6}, Lajl;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lais;->a:I

    .line 1399
    iget v1, p0, Laip;->b:I

    if-ne v1, v5, :cond_a

    .line 1400
    invoke-virtual {p0}, Laip;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1401
    invoke-virtual {p0}, Laip;->t()I

    move-result v1

    invoke-virtual {p0}, Laip;->x()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1402
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2, v6}, Lajl;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1407
    :goto_3
    iget v3, p3, Lait;->f:I

    if-ne v3, v4, :cond_9

    .line 1408
    iget v3, p3, Lait;->b:I

    .line 1409
    iget v4, p3, Lait;->b:I

    iget v7, p4, Lais;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1428
    :goto_4
    iget v7, v0, Lakd;->leftMargin:I

    add-int/2addr v4, v7

    iget v7, v0, Lakd;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v0, Lakd;->rightMargin:I

    sub-int/2addr v2, v7

    iget v7, v0, Lakd;->bottomMargin:I

    sub-int/2addr v1, v7

    invoke-static {v6, v4, v3, v2, v1}, Laip;->a(Landroid/view/View;IIII)V

    .line 34741
    iget-object v1, v0, Lakd;->c:Lakr;

    invoke-virtual {v1}, Lakr;->m()Z

    move-result v1

    .line 1436
    if-nez v1, :cond_1

    .line 34752
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->s()Z

    move-result v0

    .line 1436
    if-eqz v0, :cond_2

    .line 1437
    :cond_1
    iput-boolean v5, p4, Lais;->c:Z

    .line 1439
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lais;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1382
    goto :goto_1

    .line 32212
    :cond_4
    invoke-super {p0, v6, v2, v2}, Lakc;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1389
    :cond_5
    iget-boolean v3, p0, Laip;->k:Z

    iget v1, p3, Lait;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 33189
    invoke-super {p0, v6, v4, v5}, Lakc;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1389
    goto :goto_5

    .line 34189
    :cond_7
    invoke-super {p0, v6, v2, v5}, Lakc;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1404
    :cond_8
    invoke-virtual {p0}, Laip;->v()I

    move-result v2

    .line 1405
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v6}, Lajl;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1411
    :cond_9
    iget v4, p3, Lait;->b:I

    .line 1412
    iget v3, p3, Lait;->b:I

    iget v7, p4, Lais;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1415
    :cond_a
    invoke-virtual {p0}, Laip;->w()I

    move-result v3

    .line 1416
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v6}, Lajl;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1418
    iget v2, p3, Lait;->f:I

    if-ne v2, v4, :cond_b

    .line 1419
    iget v2, p3, Lait;->b:I

    .line 1420
    iget v4, p3, Lait;->b:I

    iget v7, p4, Lais;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1422
    :cond_b
    iget v4, p3, Lait;->b:I

    .line 1423
    iget v2, p3, Lait;->b:I

    iget v7, p4, Lais;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Laiu;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Laiu;

    iput-object p1, p0, Laip;->d:Laiu;

    .line 263
    invoke-virtual {p0}, Laip;->r()V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Laiq;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laiq;-><init>(Laip;Landroid/content/Context;)V

    .line 11870
    iput p2, v0, Lakn;->a:I

    .line 433
    invoke-virtual {p0, v0}, Laip;->a(Lakn;)V

    .line 434
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lakh;)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;Lakh;)V

    .line 219
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lakc;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    invoke-static {p1}, Lqw;->a(Landroid/view/accessibility/AccessibilityEvent;)Lse;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Laip;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lse;->b(I)V

    .line 228
    invoke-virtual {p0}, Laip;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lse;->c(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Laip;->d:Laiu;

    if-nez v0, :cond_0

    .line 1180
    invoke-super {p0, p1}, Lakc;->a(Ljava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public b(ILakh;Lakp;)I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Laip;->b:I

    if-nez v0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1018
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laip;->d(ILakh;Lakp;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lakp;)I
    .locals 1

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Laip;->h(Lakp;)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-virtual {p0, v1}, Laip;->a(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Laip;->b:I

    if-ne p1, v0, :cond_1

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_1
    iput p1, p0, Laip;->b:I

    .line 329
    iput-object v1, p0, Laip;->c:Lajl;

    .line 330
    invoke-virtual {p0}, Laip;->r()V

    goto :goto_0
.end method

.method public final c(Lakp;)I
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Laip;->h(Lakp;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laip;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laip;->a(Landroid/view/View;)I

    move-result v1

    .line 390
    sub-int v1, p1, v1

    .line 391
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 392
    invoke-virtual {p0, v1}, Laip;->h(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Lakc;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(ILakh;Lakp;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    .line 1716
    invoke-direct {p0}, Laip;->A()V

    .line 1717
    invoke-virtual {p0}, Laip;->s()I

    move-result v1

    if-nez v1, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-object v0

    .line 36453
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v3, v6

    .line 1722
    :goto_1
    if-eq v3, v6, :cond_0

    .line 1725
    invoke-virtual {p0}, Laip;->m()V

    .line 1727
    if-ne v3, v4, :cond_6

    .line 1728
    invoke-direct {p0, p2, p3}, Laip;->e(Lakh;Lakp;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1732
    :goto_2
    if-eqz v2, :cond_0

    .line 1739
    invoke-virtual {p0}, Laip;->m()V

    .line 1740
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v7, p0, Laip;->c:Lajl;

    invoke-virtual {v7}, Lajl;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 1741
    invoke-direct {p0, v3, v1, v8, p3}, Laip;->a(IIZLakp;)V

    .line 1742
    iget-object v1, p0, Laip;->a:Lait;

    iput v6, v1, Lait;->g:I

    .line 1743
    iget-object v1, p0, Laip;->a:Lait;

    iput-boolean v8, v1, Lait;->a:Z

    .line 1744
    iget-object v1, p0, Laip;->a:Lait;

    invoke-direct {p0, p2, v1, p3, v5}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 1746
    if-ne v3, v4, :cond_7

    .line 1747
    invoke-direct {p0}, Laip;->B()Landroid/view/View;

    move-result-object v1

    .line 1751
    :goto_3
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1754
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 36455
    goto :goto_1

    :sswitch_1
    move v3, v5

    .line 36457
    goto :goto_1

    .line 36459
    :sswitch_2
    iget v1, p0, Laip;->b:I

    if-ne v1, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_1

    .line 36462
    :sswitch_3
    iget v1, p0, Laip;->b:I

    if-ne v1, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_1

    .line 36465
    :sswitch_4
    iget v1, p0, Laip;->b:I

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    .line 36468
    :sswitch_5
    iget v1, p0, Laip;->b:I

    if-nez v1, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_1

    .line 1730
    :cond_6
    invoke-direct {p0, p2, p3}, Laip;->d(Lakh;Lakp;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 1749
    :cond_7
    invoke-direct {p0}, Laip;->C()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 36453
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public c(Lakh;Lakp;)V
    .locals 12

    .prologue
    .line 464
    iget-object v0, p0, Laip;->d:Laiu;

    if-nez v0, :cond_0

    iget v0, p0, Laip;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 465
    :cond_0
    invoke-virtual {p2}, Lakp;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-virtual {p0, p1}, Laip;->b(Lakh;)V

    .line 619
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Laip;->d:Laiu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laip;->d:Laiu;

    invoke-virtual {v0}, Laiu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Laip;->d:Laiu;

    iget v0, v0, Laiu;->a:I

    iput v0, p0, Laip;->m:I

    .line 474
    :cond_2
    invoke-virtual {p0}, Laip;->m()V

    .line 475
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lait;->a:Z

    .line 477
    invoke-direct {p0}, Laip;->A()V

    .line 479
    iget-object v0, p0, Laip;->o:Lair;

    .line 12107
    const/4 v1, -0x1

    iput v1, v0, Lair;->a:I

    .line 12108
    const/high16 v1, -0x80000000

    iput v1, v0, Lair;->b:I

    .line 12109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lair;->c:Z

    .line 480
    iget-object v0, p0, Laip;->o:Lair;

    iget-boolean v1, p0, Laip;->k:Z

    iput-boolean v1, v0, Lair;->c:Z

    .line 482
    iget-object v2, p0, Laip;->o:Lair;

    .line 13386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 12762
    if-nez v0, :cond_3

    iget v0, p0, Laip;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 12763
    :cond_3
    const/4 v0, 0x0

    .line 12693
    :goto_1
    if-nez v0, :cond_5

    .line 13721
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-eqz v0, :cond_23

    .line 14655
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_17

    .line 14656
    const/4 v0, 0x0

    move-object v1, v0

    .line 13725
    :goto_2
    if-eqz v1, :cond_1d

    .line 15132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 15741
    iget-object v3, v0, Lakd;->c:Lakr;

    invoke-virtual {v3}, Lakr;->m()Z

    move-result v3

    .line 15133
    if-nez v3, :cond_1a

    .line 15769
    iget-object v3, v0, Lakd;->c:Lakr;

    invoke-virtual {v3}, Lakr;->c()I

    move-result v3

    .line 15133
    if-ltz v3, :cond_1a

    .line 16769
    iget-object v0, v0, Lakd;->c:Lakr;

    invoke-virtual {v0}, Lakr;->c()I

    move-result v0

    .line 15133
    invoke-virtual {p2}, Lakp;->a()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 13725
    :goto_3
    if-eqz v0, :cond_1d

    .line 17138
    iget-object v0, v2, Lair;->d:Laip;

    iget-object v0, v0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->a()I

    move-result v0

    .line 17139
    if-ltz v0, :cond_1b

    .line 17140
    invoke-virtual {v2, v1}, Lair;->a(Landroid/view/View;)V

    .line 13727
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 12700
    :goto_5
    if-nez v0, :cond_5

    .line 12709
    invoke-virtual {v2}, Lair;->a()V

    .line 12710
    const/4 v0, 0x0

    iput v0, v2, Lair;->a:I

    .line 491
    :cond_5
    invoke-virtual {p0, p2}, Laip;->a(Lakp;)I

    move-result v0

    .line 494
    iget-object v1, p0, Laip;->a:Lait;

    iget v1, v1, Lait;->i:I

    if-ltz v1, :cond_24

    .line 496
    const/4 v1, 0x0

    .line 501
    :goto_6
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 502
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 18386
    iget-boolean v2, p2, Lakp;->f:Z

    .line 503
    if-eqz v2, :cond_6

    iget v2, p0, Laip;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v2, p0, Laip;->n:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_6

    .line 508
    iget v2, p0, Laip;->m:I

    invoke-virtual {p0, v2}, Laip;->c(I)Landroid/view/View;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_6

    .line 512
    iget-boolean v3, p0, Laip;->k:Z

    if-eqz v3, :cond_25

    .line 513
    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->c()I

    move-result v3

    iget-object v4, p0, Laip;->c:Lajl;

    invoke-virtual {v4, v2}, Lajl;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 515
    iget v3, p0, Laip;->n:I

    sub-int/2addr v2, v3

    .line 521
    :goto_7
    if-lez v2, :cond_26

    .line 522
    add-int/2addr v1, v2

    .line 530
    :cond_6
    :goto_8
    iget-object v2, p0, Laip;->o:Lair;

    invoke-virtual {p0, p1, p2, v2}, Laip;->a(Lakh;Lakp;Lair;)V

    .line 18755
    invoke-virtual {p0}, Lakc;->s()I

    move-result v2

    .line 18756
    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_28

    .line 18757
    invoke-virtual {p0, v2}, Lakc;->h(I)Landroid/view/View;

    move-result-object v3

    .line 18763
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 18764
    invoke-virtual {v4}, Lakr;->b()Z

    move-result v5

    if-nez v5, :cond_7

    .line 18770
    invoke-virtual {v4}, Lakr;->j()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lakr;->m()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v3, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 18772
    invoke-virtual {p0, v2}, Lakc;->f(I)V

    .line 18773
    invoke-virtual {p1, v4}, Lakh;->a(Lakr;)V

    .line 18756
    :cond_7
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 12766
    :cond_8
    iget v0, p0, Laip;->m:I

    if-ltz v0, :cond_9

    iget v0, p0, Laip;->m:I

    invoke-virtual {p2}, Lakp;->a()I

    move-result v1

    if-lt v0, v1, :cond_a

    .line 12767
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Laip;->m:I

    .line 12768
    const/high16 v0, -0x80000000

    iput v0, p0, Laip;->n:I

    .line 12772
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 12777
    :cond_a
    iget v0, p0, Laip;->m:I

    iput v0, v2, Lair;->a:I

    .line 12778
    iget-object v0, p0, Laip;->d:Laiu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laip;->d:Laiu;

    invoke-virtual {v0}, Laiu;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12781
    iget-object v0, p0, Laip;->d:Laiu;

    iget-boolean v0, v0, Laiu;->c:Z

    iput-boolean v0, v2, Lair;->c:Z

    .line 12782
    iget-boolean v0, v2, Lair;->c:Z

    if-eqz v0, :cond_b

    .line 12783
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v0

    iget-object v1, p0, Laip;->d:Laiu;

    iget v1, v1, Laiu;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Lair;->b:I

    .line 12789
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12786
    :cond_b
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v0

    iget-object v1, p0, Laip;->d:Laiu;

    iget v1, v1, Laiu;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lair;->b:I

    goto :goto_b

    .line 12792
    :cond_c
    iget v0, p0, Laip;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_15

    .line 12793
    iget v0, p0, Laip;->m:I

    invoke-virtual {p0, v0}, Laip;->c(I)Landroid/view/View;

    move-result-object v0

    .line 12794
    if-eqz v0, :cond_11

    .line 12795
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v0}, Lajl;->c(Landroid/view/View;)I

    move-result v1

    .line 12796
    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->e()I

    move-result v3

    if-le v1, v3, :cond_d

    .line 12798
    invoke-virtual {v2}, Lair;->a()V

    .line 12840
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12801
    :cond_d
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 12803
    if-gez v1, :cond_e

    .line 12804
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v0

    iput v0, v2, Lair;->b:I

    .line 12805
    const/4 v0, 0x0

    iput-boolean v0, v2, Lair;->c:Z

    goto :goto_c

    .line 12808
    :cond_e
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->c()I

    move-result v1

    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3, v0}, Lajl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 12810
    if-gez v1, :cond_f

    .line 12811
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v0

    iput v0, v2, Lair;->b:I

    .line 12812
    const/4 v0, 0x1

    iput-boolean v0, v2, Lair;->c:Z

    goto :goto_c

    .line 12815
    :cond_f
    iget-boolean v1, v2, Lair;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v0}, Lajl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    iput v0, v2, Lair;->b:I

    .line 12828
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12815
    :cond_10
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    .line 12820
    :cond_11
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-lez v0, :cond_12

    .line 12822
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v0

    .line 12823
    iget v1, p0, Laip;->m:I

    if-ge v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Laip;->k:Z

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v2, Lair;->c:Z

    .line 12826
    :cond_12
    invoke-virtual {v2}, Lair;->a()V

    goto :goto_e

    .line 12823
    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    .line 12831
    :cond_15
    iget-boolean v0, p0, Laip;->k:Z

    iput-boolean v0, v2, Lair;->c:Z

    .line 12833
    iget-boolean v0, p0, Laip;->k:Z

    if-eqz v0, :cond_16

    .line 12834
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v0

    iget v1, p0, Laip;->n:I

    sub-int/2addr v0, v1

    iput v0, v2, Lair;->b:I

    goto/16 :goto_c

    .line 12837
    :cond_16
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v0

    iget v1, p0, Laip;->n:I

    add-int/2addr v0, v1

    iput v0, v2, Lair;->b:I

    goto/16 :goto_c

    .line 14658
    :cond_17
    iget-object v0, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 14659
    if-eqz v0, :cond_18

    iget-object v1, p0, Lakc;->e:Lahu;

    invoke-virtual {v1, v0}, Lahu;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 14660
    :cond_18
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v0

    .line 14662
    goto/16 :goto_2

    .line 15133
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 17143
    :cond_1b
    invoke-static {v1}, Laip;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Lair;->a:I

    .line 17144
    iget-boolean v3, v2, Lair;->c:Z

    if-eqz v3, :cond_1c

    .line 17145
    iget-object v3, v2, Lair;->d:Laip;

    iget-object v3, v3, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 17146
    iget-object v3, v2, Lair;->d:Laip;

    iget-object v3, v3, Laip;->c:Lajl;

    invoke-virtual {v3, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v3

    .line 17147
    sub-int/2addr v0, v3

    .line 17148
    iget-object v3, v2, Lair;->d:Laip;

    iget-object v3, v3, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Lair;->b:I

    .line 17150
    if-lez v0, :cond_4

    .line 17151
    iget-object v3, v2, Lair;->d:Laip;

    iget-object v3, v3, Laip;->c:Lajl;

    invoke-virtual {v3, v1}, Lajl;->c(Landroid/view/View;)I

    move-result v3

    .line 17152
    iget v4, v2, Lair;->b:I

    sub-int v3, v4, v3

    .line 17153
    iget-object v4, v2, Lair;->d:Laip;

    iget-object v4, v4, Laip;->c:Lajl;

    invoke-virtual {v4}, Lajl;->b()I

    move-result v4

    .line 17154
    iget-object v5, v2, Lair;->d:Laip;

    iget-object v5, v5, Laip;->c:Lajl;

    invoke-virtual {v5, v1}, Lajl;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 17156
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 17157
    sub-int v1, v3, v1

    .line 17158
    if-gez v1, :cond_4

    .line 17160
    iget v3, v2, Lair;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Lair;->b:I

    goto/16 :goto_4

    .line 17164
    :cond_1c
    iget-object v3, v2, Lair;->d:Laip;

    iget-object v3, v3, Laip;->c:Lajl;

    invoke-virtual {v3, v1}, Lajl;->a(Landroid/view/View;)I

    move-result v3

    .line 17165
    iget-object v4, v2, Lair;->d:Laip;

    iget-object v4, v4, Laip;->c:Lajl;

    invoke-virtual {v4}, Lajl;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 17166
    iput v3, v2, Lair;->b:I

    .line 17167
    if-lez v4, :cond_4

    .line 17168
    iget-object v5, v2, Lair;->d:Laip;

    iget-object v5, v5, Laip;->c:Lajl;

    invoke-virtual {v5, v1}, Lajl;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17170
    iget-object v5, v2, Lair;->d:Laip;

    iget-object v5, v5, Laip;->c:Lajl;

    invoke-virtual {v5}, Lajl;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 17172
    iget-object v5, v2, Lair;->d:Laip;

    iget-object v5, v5, Laip;->c:Lajl;

    invoke-virtual {v5, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 17174
    iget-object v1, v2, Lair;->d:Laip;

    iget-object v1, v1, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->c()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 17176
    sub-int/2addr v0, v3

    .line 17177
    if-gez v0, :cond_4

    .line 17178
    iget v1, v2, Lair;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Lair;->b:I

    goto/16 :goto_4

    .line 13732
    :cond_1d
    iget-boolean v0, v2, Lair;->c:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Laip;->d(Lakh;Lakp;)Landroid/view/View;

    move-result-object v0

    .line 13735
    :goto_11
    if-eqz v0, :cond_23

    .line 13736
    invoke-virtual {v2, v0}, Lair;->a(Landroid/view/View;)V

    .line 17386
    iget-boolean v1, p2, Lakp;->f:Z

    .line 13739
    if-nez v1, :cond_1f

    invoke-virtual {p0}, Laip;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 13741
    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v0}, Lajl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->c()I

    move-result v3

    if-ge v1, v3, :cond_1e

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1, v0}, Lajl;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laip;->c:Lajl;

    invoke-virtual {v1}, Lajl;->b()I

    move-result v1

    if-ge v0, v1, :cond_21

    :cond_1e
    const/4 v0, 0x1

    .line 13746
    :goto_12
    if-eqz v0, :cond_1f

    .line 13747
    iget-boolean v0, v2, Lair;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->c()I

    move-result v0

    :goto_13
    iput v0, v2, Lair;->b:I

    .line 13752
    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 13732
    :cond_20
    invoke-direct {p0, p1, p2}, Laip;->e(Lakh;Lakp;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    .line 13741
    :cond_21
    const/4 v0, 0x0

    goto :goto_12

    .line 13747
    :cond_22
    iget-object v0, p0, Laip;->c:Lajl;

    invoke-virtual {v0}, Lajl;->b()I

    move-result v0

    goto :goto_13

    .line 13754
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 499
    :cond_24
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 517
    :cond_25
    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3, v2}, Lajl;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3}, Lajl;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 519
    iget v3, p0, Laip;->n:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 524
    :cond_26
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 18775
    :cond_27
    invoke-virtual {p0, v2}, Lakc;->g(I)V

    .line 18776
    invoke-virtual {p1, v3}, Lakh;->b(Landroid/view/View;)V

    goto/16 :goto_a

    .line 533
    :cond_28
    iget-object v2, p0, Laip;->o:Lair;

    iget-boolean v2, v2, Lair;->c:Z

    if-eqz v2, :cond_2d

    .line 535
    iget-object v2, p0, Laip;->o:Lair;

    invoke-direct {p0, v2}, Laip;->b(Lair;)V

    .line 536
    iget-object v2, p0, Laip;->a:Lait;

    iput v1, v2, Lait;->h:I

    .line 537
    iget-object v1, p0, Laip;->a:Lait;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 538
    iget-object v1, p0, Laip;->a:Lait;

    iget v1, v1, Lait;->b:I

    .line 539
    iget-object v2, p0, Laip;->a:Lait;

    iget v3, v2, Lait;->d:I

    .line 540
    iget-object v2, p0, Laip;->a:Lait;

    iget v2, v2, Lait;->c:I

    if-lez v2, :cond_29

    .line 541
    iget-object v2, p0, Laip;->a:Lait;

    iget v2, v2, Lait;->c:I

    add-int/2addr v0, v2

    .line 544
    :cond_29
    iget-object v2, p0, Laip;->o:Lair;

    invoke-direct {p0, v2}, Laip;->a(Lair;)V

    .line 545
    iget-object v2, p0, Laip;->a:Lait;

    iput v0, v2, Lait;->h:I

    .line 546
    iget-object v0, p0, Laip;->a:Lait;

    iget v2, v0, Lait;->d:I

    iget-object v4, p0, Laip;->a:Lait;

    iget v4, v4, Lait;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lait;->d:I

    .line 547
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 548
    iget-object v0, p0, Laip;->a:Lait;

    iget v2, v0, Lait;->b:I

    .line 550
    iget-object v0, p0, Laip;->a:Lait;

    iget v0, v0, Lait;->c:I

    if-lez v0, :cond_39

    .line 552
    iget-object v0, p0, Laip;->a:Lait;

    iget v0, v0, Lait;->c:I

    .line 553
    invoke-direct {p0, v3, v1}, Laip;->c(II)V

    .line 554
    iget-object v1, p0, Laip;->a:Lait;

    iput v0, v1, Lait;->h:I

    .line 555
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 556
    iget-object v0, p0, Laip;->a:Lait;

    iget v0, v0, Lait;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    .line 588
    :cond_2a
    :goto_15
    invoke-virtual {p0}, Laip;->s()I

    move-result v2

    if-lez v2, :cond_38

    .line 592
    iget-boolean v2, p0, Laip;->k:Z

    if-eqz v2, :cond_2f

    .line 593
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Laip;->a(ILakh;Lakp;Z)I

    move-result v2

    .line 594
    add-int/2addr v1, v2

    .line 595
    add-int/2addr v0, v2

    .line 596
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Laip;->b(ILakh;Lakp;Z)I

    move-result v2

    .line 597
    add-int/2addr v1, v2

    .line 598
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 20397
    :goto_16
    iget-boolean v0, p2, Lakp;->h:Z

    .line 19642
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 21386
    iget-boolean v0, p2, Lakp;->f:Z

    .line 19642
    if-nez v0, :cond_2b

    invoke-virtual {p0}, Laip;->g()Z

    move-result v0

    if-nez v0, :cond_30

    .line 24386
    :cond_2b
    :goto_17
    iget-boolean v0, p2, Lakp;->f:Z

    .line 609
    if-nez v0, :cond_2c

    .line 610
    const/4 v0, -0x1

    iput v0, p0, Laip;->m:I

    .line 611
    const/high16 v0, -0x80000000

    iput v0, p0, Laip;->n:I

    .line 612
    iget-object v0, p0, Laip;->c:Lajl;

    .line 25054
    invoke-virtual {v0}, Lajl;->e()I

    move-result v1

    iput v1, v0, Lajl;->b:I

    .line 614
    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Laip;->i:Z

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Laip;->d:Laiu;

    goto/16 :goto_0

    .line 560
    :cond_2d
    iget-object v2, p0, Laip;->o:Lair;

    invoke-direct {p0, v2}, Laip;->a(Lair;)V

    .line 561
    iget-object v2, p0, Laip;->a:Lait;

    iput v0, v2, Lait;->h:I

    .line 562
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 563
    iget-object v0, p0, Laip;->a:Lait;

    iget v0, v0, Lait;->b:I

    .line 564
    iget-object v2, p0, Laip;->a:Lait;

    iget v2, v2, Lait;->d:I

    .line 565
    iget-object v3, p0, Laip;->a:Lait;

    iget v3, v3, Lait;->c:I

    if-lez v3, :cond_2e

    .line 566
    iget-object v3, p0, Laip;->a:Lait;

    iget v3, v3, Lait;->c:I

    add-int/2addr v1, v3

    .line 569
    :cond_2e
    iget-object v3, p0, Laip;->o:Lair;

    invoke-direct {p0, v3}, Laip;->b(Lair;)V

    .line 570
    iget-object v3, p0, Laip;->a:Lait;

    iput v1, v3, Lait;->h:I

    .line 571
    iget-object v1, p0, Laip;->a:Lait;

    iget v3, v1, Lait;->d:I

    iget-object v4, p0, Laip;->a:Lait;

    iget v4, v4, Lait;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lait;->d:I

    .line 572
    iget-object v1, p0, Laip;->a:Lait;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 573
    iget-object v1, p0, Laip;->a:Lait;

    iget v1, v1, Lait;->b:I

    .line 575
    iget-object v3, p0, Laip;->a:Lait;

    iget v3, v3, Lait;->c:I

    if-lez v3, :cond_2a

    .line 576
    iget-object v3, p0, Laip;->a:Lait;

    iget v3, v3, Lait;->c:I

    .line 578
    invoke-direct {p0, v2, v0}, Laip;->b(II)V

    .line 579
    iget-object v0, p0, Laip;->a:Lait;

    iput v3, v0, Lait;->h:I

    .line 580
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 581
    iget-object v0, p0, Laip;->a:Lait;

    iget v0, v0, Lait;->b:I

    goto/16 :goto_15

    .line 600
    :cond_2f
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Laip;->b(ILakh;Lakp;Z)I

    move-result v2

    .line 601
    add-int/2addr v1, v2

    .line 602
    add-int/2addr v0, v2

    .line 603
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Laip;->a(ILakh;Lakp;Z)I

    move-result v2

    .line 604
    add-int/2addr v1, v2

    .line 605
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    .line 19647
    :cond_30
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22229
    iget-object v7, p1, Lakh;->d:Ljava/util/List;

    .line 19649
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 19650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v9

    .line 19651
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_34

    .line 19652
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 19653
    invoke-virtual {v0}, Lakr;->m()Z

    move-result v3

    if-nez v3, :cond_37

    .line 19656
    invoke-virtual {v0}, Lakr;->c()I

    move-result v3

    .line 19657
    if-ge v3, v9, :cond_31

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Laip;->k:Z

    if-eq v3, v10, :cond_32

    const/4 v3, -0x1

    .line 19659
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_33

    .line 19660
    iget-object v3, p0, Laip;->c:Lajl;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lajl;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 19651
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    .line 19657
    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :cond_32
    const/4 v3, 0x1

    goto :goto_1a

    .line 19662
    :cond_33
    iget-object v3, p0, Laip;->c:Lajl;

    iget-object v0, v0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lajl;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 19670
    :cond_34
    iget-object v0, p0, Laip;->a:Lait;

    iput-object v7, v0, Lait;->j:Ljava/util/List;

    .line 19671
    if-lez v5, :cond_35

    .line 19672
    invoke-direct {p0}, Laip;->B()Landroid/view/View;

    move-result-object v0

    .line 19673
    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Laip;->c(II)V

    .line 19674
    iget-object v0, p0, Laip;->a:Lait;

    iput v5, v0, Lait;->h:I

    .line 19675
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v2, 0x0

    iput v2, v0, Lait;->c:I

    .line 19676
    iget-object v0, p0, Laip;->a:Lait;

    .line 22990
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lait;->a(Landroid/view/View;)V

    .line 19677
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 19680
    :cond_35
    if-lez v4, :cond_36

    .line 19681
    invoke-direct {p0}, Laip;->C()Landroid/view/View;

    move-result-object v0

    .line 19682
    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Laip;->b(II)V

    .line 19683
    iget-object v0, p0, Laip;->a:Lait;

    iput v4, v0, Lait;->h:I

    .line 19684
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v1, 0x0

    iput v1, v0, Lait;->c:I

    .line 19685
    iget-object v0, p0, Laip;->a:Lait;

    .line 23990
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lait;->a(Landroid/view/View;)V

    .line 19686
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laip;->a(Lakh;Lait;Lakp;Z)I

    .line 19688
    :cond_36
    iget-object v0, p0, Laip;->a:Lait;

    const/4 v1, 0x0

    iput-object v1, v0, Lait;->j:Ljava/util/List;

    goto/16 :goto_17

    :cond_37
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_38
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_39
    move v0, v1

    goto/16 :goto_14
.end method

.method public final d(Lakp;)I
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Laip;->i(Lakp;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 437
    invoke-virtual {p0}, Laip;->s()I

    move-result v2

    if-nez v2, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0, v0}, Laip;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Laip;->a(Landroid/view/View;)I

    move-result v2

    .line 441
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Laip;->k:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 442
    :cond_2
    iget v0, p0, Laip;->b:I

    if-nez v0, :cond_3

    .line 443
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 445
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Lakp;)I
    .locals 1

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Laip;->i(Lakp;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 960
    iput p1, p0, Laip;->m:I

    .line 961
    const/high16 v0, -0x80000000

    iput v0, p0, Laip;->n:I

    .line 962
    iget-object v0, p0, Laip;->d:Laiu;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Laip;->d:Laiu;

    .line 27070
    const/4 v1, -0x1

    iput v1, v0, Laiu;->a:I

    .line 965
    :cond_0
    invoke-virtual {p0}, Laip;->r()V

    .line 966
    return-void
.end method

.method public final f(Lakp;)I
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0, p1}, Laip;->j(Lakp;)I

    move-result v0

    return v0
.end method

.method public f()Lakd;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 180
    new-instance v0, Lakd;

    invoke-direct {v0, v1, v1}, Lakd;-><init>(II)V

    return-object v0
.end method

.method public final g(Lakp;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Laip;->j(Lakp;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Laip;->d:Laiu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Laip;->d:Laiu;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Laiu;

    iget-object v1, p0, Laip;->d:Laiu;

    invoke-direct {v0, v1}, Laiu;-><init>(Laiu;)V

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Laiu;

    invoke-direct {v0}, Laiu;-><init>()V

    .line 238
    invoke-virtual {p0}, Laip;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    invoke-virtual {p0}, Laip;->m()V

    .line 240
    iget-boolean v1, p0, Laip;->k:Z

    xor-int/lit8 v1, v1, 0x0

    .line 241
    iput-boolean v1, v0, Laiu;->c:Z

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-direct {p0}, Laip;->C()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->c()I

    move-result v2

    iget-object v3, p0, Laip;->c:Lajl;

    invoke-virtual {v3, v1}, Lajl;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Laiu;->b:I

    .line 246
    invoke-static {v1}, Laip;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laiu;->a:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Laip;->B()Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-static {v1}, Laip;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laiu;->a:I

    .line 250
    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2, v1}, Lajl;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Laip;->c:Lajl;

    invoke-virtual {v2}, Lajl;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Laiu;->b:I

    goto :goto_0

    .line 11070
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Laiu;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Laip;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget v1, p0, Laip;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Laip;->b:I

    return v0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25142
    iget-object v1, p0, Lakc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lok;->e(Landroid/view/View;)I

    move-result v1

    .line 923
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Laip;->a:Lait;

    if-nez v0, :cond_0

    .line 25941
    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    .line 928
    iput-object v0, p0, Laip;->a:Lait;

    .line 930
    :cond_0
    iget-object v0, p0, Laip;->c:Lajl;

    if-nez v0, :cond_1

    .line 931
    iget v0, p0, Laip;->b:I

    .line 26177
    packed-switch v0, :pswitch_data_0

    .line 26183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26194
    :pswitch_0
    new-instance v0, Lajm;

    invoke-direct {v0, p0}, Lajm;-><init>(Lakc;)V

    .line 931
    :goto_0
    iput-object v0, p0, Laip;->c:Lajl;

    .line 933
    :cond_1
    return-void

    .line 26270
    :pswitch_1
    new-instance v0, Lajn;

    invoke-direct {v0, p0}, Lajn;-><init>(Lakc;)V

    goto :goto_0

    .line 26177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1627
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public o()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1643
    invoke-virtual {p0}, Laip;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1644
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Laip;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final p()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1666
    invoke-virtual {p0}, Laip;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1667
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Laip;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final q()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1683
    invoke-virtual {p0}, Laip;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Laip;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1684
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Laip;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
