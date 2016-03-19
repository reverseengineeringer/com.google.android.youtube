.class public final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IJIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lpos;->j:Ljava/lang/String;

    .line 202
    iput p2, p0, Lpos;->k:I

    .line 203
    iput-wide p3, p0, Lpos;->l:J

    .line 204
    iput p5, p0, Lpos;->a:I

    .line 205
    iput p6, p0, Lpos;->b:I

    .line 206
    move/from16 v0, p7

    iput v0, p0, Lpos;->e:I

    .line 207
    move/from16 v0, p8

    iput v0, p0, Lpos;->f:I

    .line 208
    move/from16 v0, p9

    iput v0, p0, Lpos;->c:I

    .line 209
    move/from16 v0, p10

    iput v0, p0, Lpos;->g:I

    .line 210
    move-object/from16 v0, p11

    iput-object v0, p0, Lpos;->h:Ljava/lang/String;

    .line 211
    move-object/from16 v0, p12

    iput-object v0, p0, Lpos;->i:Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lpos;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lpos;->d:[Ljava/lang/String;

    .line 214
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lpos;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 215
    iget-object v3, p0, Lpos;->d:[Ljava/lang/String;

    .line 1256
    iget-object v2, p0, Lpos;->j:Ljava/lang/String;

    const-string v4, "$N"

    iget-object v5, p0, Lpos;->h:Ljava/lang/String;

    .line 1257
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$L"

    iget v5, p0, Lpos;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1258
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$M"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1259
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "?sigh="

    iget-object v2, p0, Lpos;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1260
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    aput-object v2, v3, v1

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1259
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;)Lpos;
    .locals 16

    .prologue
    .line 145
    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 146
    :cond_0
    const/4 v3, 0x0

    .line 181
    :goto_0
    return-object v3

    .line 148
    :cond_1
    const-string v2, "#"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 149
    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 150
    const/4 v3, 0x0

    goto :goto_0

    .line 153
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 154
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 155
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 156
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 157
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 158
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 159
    const/4 v3, 0x6

    aget-object v14, v2, v3

    .line 160
    const/4 v3, 0x7

    aget-object v15, v2, v3

    .line 163
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    if-lez v10, :cond_3

    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-gez v13, :cond_4

    .line 165
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 168
    :cond_4
    new-instance v3, Lpos;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lpos;-><init>(Ljava/lang/String;IJIIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lpos;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lpos;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lpos;->f:I

    iget v1, p0, Lpos;->c:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(J)I
    .locals 7

    .prologue
    .line 231
    iget v0, p0, Lpos;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 233
    iget v0, p0, Lpos;->g:I

    if-nez v0, :cond_0

    .line 234
    iget v0, p0, Lpos;->e:I

    int-to-float v0, v0

    .line 1264
    long-to-float v2, p1

    iget-wide v4, p0, Lpos;->l:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 234
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 238
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 236
    :cond_0
    long-to-float v0, p1

    iget v2, p0, Lpos;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method
