.class public Lpka;
.super Lpjq;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/String;

.field public final d:[B

.field public e:Ljava/lang/String;

.field public f:Ljgo;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 17

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p14

    move-wide/from16 v14, p15

    .line 62
    invoke-direct/range {v3 .. v15}, Lpjq;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;ZJ)V

    .line 74
    invoke-static/range {p10 .. p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static/range {p12 .. p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lpka;->d:[B

    .line 76
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lpka;->e:Ljava/lang/String;

    .line 77
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpka;->c:[Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    move/from16 v1, p11

    invoke-direct {v0, v1}, Lpka;->c(I)I

    move-result v2

    .line 81
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lpka;->g:I

    .line 82
    move-object/from16 v0, p0

    iput v2, v0, Lpka;->h:I

    .line 83
    sget-object v2, Lpce;->a:Lpce;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lpka;->a(Lpce;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lpka;->x()V

    .line 85
    return-void
.end method

.method public constructor <init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;Lplb;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct/range {p0 .. p9}, Lpjq;-><init>(Lprq;Ljiu;Lpcn;Lomt;Ljpr;Lpik;Lpii;Ljtt;Lpco;)V

    .line 111
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p10, Lplb;->a:[Ljava/lang/String;

    iput-object v0, p0, Lpka;->c:[Ljava/lang/String;

    .line 113
    iget-object v0, p10, Lplb;->b:[B

    iput-object v0, p0, Lpka;->d:[B

    .line 114
    iget-object v0, p10, Lplb;->c:Ljava/lang/String;

    iput-object v0, p0, Lpka;->e:Ljava/lang/String;

    .line 115
    iget v0, p10, Lplb;->d:I

    iput v0, p0, Lpka;->g:I

    .line 116
    iget v0, p10, Lplb;->e:I

    iput v0, p0, Lpka;->h:I

    .line 117
    iget-object v0, p10, Lplb;->f:Llza;

    iput-object v0, p0, Lpka;->u:Llza;

    .line 118
    iget-boolean v0, p10, Lplb;->g:Z

    iput-boolean v0, p0, Lpka;->w:Z

    .line 119
    iget-object v0, p0, Lpka;->u:Llza;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lpce;->d:Lpce;

    invoke-virtual {p0, v0}, Lpka;->a(Lpce;)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lpka;->x()V

    .line 125
    return-void

    .line 122
    :cond_0
    sget-object v0, Lpce;->a:Lpce;

    invoke-virtual {p0, v0}, Lpka;->a(Lpce;)V

    goto :goto_0
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lpka;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpka;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpka;->b(I)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget v0, p0, Lpka;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpka;->b(I)V

    goto :goto_0
.end method

.method private final E()Z
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lpka;->g:I

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lpka;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/4 v0, 0x0

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lpla;
    .locals 8

    .prologue
    .line 129
    new-instance v0, Lplb;

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    iget-object v2, p0, Lpka;->d:[B

    iget-object v3, p0, Lpka;->e:Ljava/lang/String;

    iget v4, p0, Lpka;->g:I

    iget v5, p0, Lpka;->h:I

    iget-object v6, p0, Lpka;->u:Llza;

    iget-boolean v7, p0, Lpka;->w:Z

    invoke-direct/range {v0 .. v7}, Lplb;-><init>([Ljava/lang/String;[BLjava/lang/String;IILlza;Z)V

    return-object v0
.end method

.method public final a(Lpbv;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->f:Lnrb;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method protected final a(Lpce;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Lpjq;->a(Lpce;)V

    .line 142
    invoke-virtual {p0}, Lpka;->w()V

    .line 143
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lpka;->m()V

    .line 148
    invoke-super {p0}, Lpjq;->b()V

    .line 149
    iget v0, p0, Lpka;->h:I

    invoke-virtual {p0, v0}, Lpka;->b(I)V

    .line 150
    return-void
.end method

.method protected b(I)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 310
    invoke-direct {p0, p1}, Lpka;->c(I)I

    move-result v0

    iput v0, p0, Lpka;->h:I

    .line 311
    iget-object v0, p0, Lpka;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 312
    new-instance v0, Lpkb;

    invoke-direct {v0, p0}, Lpkb;-><init>(Lpka;)V

    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Lpka;->f:Ljgo;

    .line 314
    iget-object v0, p0, Lpka;->a:Lpco;

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lpka;->y:Lprp;

    if-eqz v2, :cond_1

    .line 316
    iget-object v2, p0, Lpka;->y:Lprp;

    invoke-interface {v2}, Lprp;->D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lpka;->d:[B

    iget-object v4, p0, Lpka;->e:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lpka;->f:Ljgo;

    move v7, v6

    .line 314
    invoke-virtual/range {v0 .. v8}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V

    .line 323
    sget-object v0, Lpce;->b:Lpce;

    invoke-virtual {p0, v0}, Lpka;->a(Lpce;)V

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 316
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lpka;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 325
    iget v0, p0, Lpka;->h:I

    iput v0, p0, Lpka;->g:I

    .line 326
    sget-object v0, Lpce;->f:Lpce;

    invoke-virtual {p0, v0}, Lpka;->a(Lpce;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lpka;->w:Z

    .line 225
    invoke-virtual {p0}, Lpka;->w()V

    .line 226
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lpka;->m()V

    .line 155
    invoke-super {p0}, Lpjq;->c()V

    .line 156
    invoke-direct {p0}, Lpka;->D()V

    .line 157
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lpka;->m()V

    .line 162
    invoke-super {p0}, Lpjq;->d()V

    .line 163
    iget v0, p0, Lpka;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lpka;->b(I)V

    .line 164
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lpka;->m()V

    .line 169
    invoke-super {p0}, Lpjq;->e()V

    .line 170
    invoke-direct {p0}, Lpka;->D()V

    .line 171
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lpka;->m()V

    .line 193
    invoke-super {p0}, Lpjq;->f()V

    .line 194
    iget v0, p0, Lpka;->h:I

    invoke-virtual {p0, v0}, Lpka;->b(I)V

    .line 195
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    iget-boolean v1, p0, Lpka;->w:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lpka;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lpka;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lpjy;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lpka;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpjy;->b:Lpjy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpjy;->a:Lpjy;

    goto :goto_0
.end method

.method protected final l()[B
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lpka;->d:[B

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lpjq;->m()V

    .line 241
    iget-object v0, p0, Lpka;->f:Ljgo;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lpka;->f:Ljgo;

    .line 1023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lpka;->f:Ljgo;

    .line 1133
    :cond_0
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 245
    sget-object v1, Lpce;->d:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lpka;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lpka;->g:I

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 247
    :cond_1
    sget-object v0, Lpce;->a:Lpce;

    invoke-virtual {p0, v0}, Lpka;->a(Lpce;)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_2
    sget-object v0, Lpce;->d:Lpce;

    invoke-virtual {p0, v0}, Lpka;->a(Lpce;)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lpka;->g:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2133
    iget-object v0, p0, Lpjs;->t:Lpce;

    .line 270
    sget-object v1, Lpce;->d:Lpce;

    invoke-virtual {v0, v1}, Lpce;->a(Lpce;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget v0, p0, Lpka;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lpka;->g:I

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 272
    iget-object v0, p0, Lpka;->c:[Ljava/lang/String;

    iget v1, p0, Lpka;->g:I

    aget-object v0, v0, v1

    .line 277
    :goto_1
    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_1
    iget v0, p0, Lpka;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lpka;->h:I

    iget-object v1, p0, Lpka;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 274
    iget-object v0, p0, Lpka;->c:[Ljava/lang/String;

    iget v1, p0, Lpka;->h:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 287
    const/4 v0, -0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const-string v0, ""

    return-object v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lpka;->e:Ljava/lang/String;

    return-object v0
.end method
