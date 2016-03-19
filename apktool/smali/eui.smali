.class public final Leui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuh;


# instance fields
.field private final a:Lfba;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:F


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leui;-><init>(Lfba;B)V

    .line 180
    return-void
.end method

.method private constructor <init>(Lfba;B)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x17d7840

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Leui;->a:Lfba;

    .line 205
    const v0, 0xc3500

    iput v0, p0, Leui;->b:I

    .line 206
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Leui;->c:J

    .line 207
    iput-wide v2, p0, Leui;->d:J

    .line 208
    iput-wide v2, p0, Leui;->e:J

    .line 209
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Leui;->f:F

    .line 210
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Leuf;Leuj;)V
    .locals 10

    .prologue
    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 227
    :goto_0
    iget-object v5, p5, Leuj;->c:Leuf;

    .line 228
    iget-object v2, p0, Leui;->a:Lfba;

    invoke-interface {v2}, Lfba;->a()J

    move-result-wide v2

    .line 1270
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    .line 1271
    iget v2, p0, Leui;->b:I

    int-to-long v2, v2

    .line 1272
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v6, p4

    if-ge v4, v6, :cond_4

    .line 1273
    aget-object v6, p4, v4

    .line 1274
    iget v7, v6, Leuf;->c:I

    int-to-long v8, v7

    cmp-long v7, v8, v2

    if-gtz v7, :cond_3

    move-object v2, v6

    .line 229
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    iget v3, v2, Leuf;->c:I

    iget v4, v5, Leuf;->c:I

    if-le v3, v4, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 230
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget v3, v2, Leuf;->c:I

    iget v6, v5, Leuf;->c:I

    if-ge v3, v6, :cond_6

    const/4 v3, 0x1

    .line 231
    :goto_5
    if-eqz v4, :cond_a

    .line 232
    iget-wide v6, p0, Leui;->c:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_7

    move-object v0, v5

    .line 260
    :goto_6
    if-eqz v5, :cond_0

    if-eq v0, v5, :cond_0

    .line 261
    const/4 v1, 0x3

    iput v1, p5, Leuj;->b:I

    .line 263
    :cond_0
    iput-object v0, p5, Leuj;->c:Leuf;

    .line 264
    return-void

    .line 226
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iget-wide v0, v0, Leun;->k:J

    sub-long/2addr v0, p2

    goto :goto_0

    .line 1271
    :cond_2
    long-to-float v2, v2

    iget v3, p0, Leui;->f:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_1

    .line 1272
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1279
    :cond_4
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p4, v2

    goto :goto_3

    .line 229
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 230
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 236
    :cond_7
    iget-wide v6, p0, Leui;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    .line 240
    const/4 v0, 0x1

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 241
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 242
    iget-wide v6, v0, Leun;->j:J

    sub-long/2addr v6, p2

    .line 243
    iget-wide v8, p0, Leui;->e:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    iget-object v3, v0, Leun;->f:Leuf;

    iget v3, v3, Leuf;->c:I

    iget v4, v2, Leuf;->c:I

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Leun;->f:Leuf;

    iget v3, v3, Leuf;->e:I

    iget v4, v2, Leuf;->e:I

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Leun;->f:Leuf;

    iget v3, v3, Leuf;->e:I

    const/16 v4, 0x2d0

    if-ge v3, v4, :cond_8

    iget-object v0, v0, Leun;->f:Leuf;

    iget v0, v0, Leuf;->d:I

    const/16 v3, 0x500

    if-ge v0, v3, :cond_8

    .line 249
    iput v1, p5, Leuj;->a:I

    move-object v0, v2

    .line 250
    goto :goto_6

    .line 240
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    .line 254
    :cond_a
    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    iget-wide v6, p0, Leui;->d:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    move-object v0, v5

    .line 258
    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_6
.end method
