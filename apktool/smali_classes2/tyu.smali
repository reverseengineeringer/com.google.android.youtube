.class public final Ltyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltyv;

.field private static b:Ltyv;

.field private static c:Ltyv;

.field private static d:Ltyv;

.field private static e:Ltyv;

.field private static f:Ltys;

.field private static g:Ltys;

.field private static h:Ltyv;

.field private static i:Ltyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->a:Ltyv;

    .line 18
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->b:Ltyv;

    .line 19
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->c:Ltyv;

    .line 20
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->d:Ltyv;

    .line 21
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->e:Ltyv;

    .line 22
    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    sput-object v0, Ltyu;->f:Ltys;

    .line 23
    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    sput-object v0, Ltyu;->g:Ltys;

    .line 24
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->h:Ltyv;

    .line 25
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    sput-object v0, Ltyu;->i:Ltyv;

    return-void
.end method

.method public static a(Ltys;Ltyv;)V
    .locals 14

    .prologue
    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ltys;->a(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ltys;->a(II)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v8, v0, v2

    .line 124
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ltys;->a(II)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Ltys;->a(II)D

    move-result-wide v4

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Ltys;->a(II)D

    move-result-wide v6

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    move-object v1, p1

    .line 124
    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    .line 128
    invoke-virtual {p1}, Ltyv;->c()D

    move-result-wide v0

    .line 129
    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_1

    .line 131
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Ltyv;->a(D)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-wide v2, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v2, v8, v2

    if-lez v2, :cond_2

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 137
    div-double v0, v2, v0

    invoke-virtual {p1, v0, v1}, Ltyv;->a(D)V

    goto :goto_0

    .line 142
    :cond_2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    sub-double v10, v2, v0

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    sub-double v2, v0, v8

    .line 144
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    sub-double v4, v0, v8

    .line 145
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ltys;->a(II)D

    move-result-wide v0

    sub-double v6, v0, v8

    .line 147
    sget-object v1, Ltyu;->h:Ltyv;

    .line 148
    mul-double v8, v2, v2

    mul-double v12, v4, v4

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    mul-double v8, v2, v2

    mul-double v12, v6, v6

    cmpl-double v0, v8, v12

    if-lez v0, :cond_4

    .line 150
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Ltys;->a(II)D

    move-result-wide v4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Ltys;->a(II)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 151
    invoke-virtual {p0, v0, v6}, Ltys;->a(II)D

    move-result-wide v6

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0, v0, v8}, Ltys;->a(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 150
    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    .line 162
    :goto_1
    invoke-static {v1, p1}, Ltyv;->a(Ltyv;Ltyv;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 163
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Ltyv;->a(D)V

    .line 165
    :cond_3
    invoke-virtual {v1}, Ltyv;->b()V

    .line 166
    invoke-virtual {v1, v10, v11}, Ltyv;->a(D)V

    .line 167
    invoke-virtual {p1, v1}, Ltyv;->a(Ltyv;)V

    goto/16 :goto_0

    .line 152
    :cond_4
    mul-double v2, v4, v4

    mul-double v8, v6, v6

    cmpl-double v0, v2, v8

    if-lez v0, :cond_5

    .line 154
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ltys;->a(II)D

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v6}, Ltys;->a(II)D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 155
    invoke-virtual {p0, v0, v6}, Ltys;->a(II)D

    move-result-wide v6

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Ltys;->a(II)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 154
    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    goto :goto_1

    .line 158
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ltys;->a(II)D

    move-result-wide v2

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Ltys;->a(II)D

    move-result-wide v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 159
    invoke-virtual {p0, v0, v4}, Ltys;->a(II)D

    move-result-wide v4

    const/4 v0, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0, v0, v8}, Ltys;->a(II)D

    move-result-wide v8

    add-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    .line 158
    invoke-virtual/range {v1 .. v7}, Ltyv;->a(DDD)V

    goto :goto_1
.end method

.method private static a(Ltyv;DDLtys;)V
    .locals 15

    .prologue
    .line 185
    iget-wide v2, p0, Ltyv;->a:D

    iget-wide v4, p0, Ltyv;->a:D

    mul-double/2addr v2, v4

    .line 186
    iget-wide v4, p0, Ltyv;->b:D

    iget-wide v6, p0, Ltyv;->b:D

    mul-double/2addr v4, v6

    .line 187
    iget-wide v6, p0, Ltyv;->c:D

    iget-wide v8, p0, Ltyv;->c:D

    mul-double/2addr v6, v8

    .line 189
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v12, v4, v6

    mul-double v12, v12, p3

    sub-double/2addr v10, v12

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Ltys;->a(IID)V

    .line 190
    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v6, v7}, Ltys;->a(IID)V

    .line 191
    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double v2, v8, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ltys;->a(IID)V

    .line 194
    iget-wide v2, p0, Ltyv;->c:D

    mul-double v2, v2, p1

    .line 195
    iget-wide v4, p0, Ltyv;->a:D

    iget-wide v6, p0, Ltyv;->b:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    .line 196
    const/4 v6, 0x0

    const/4 v7, 0x1

    sub-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ltys;->a(IID)V

    .line 197
    const/4 v6, 0x1

    const/4 v7, 0x0

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ltys;->a(IID)V

    .line 200
    iget-wide v2, p0, Ltyv;->b:D

    mul-double v2, v2, p1

    .line 201
    iget-wide v4, p0, Ltyv;->a:D

    iget-wide v6, p0, Ltyv;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    .line 202
    const/4 v6, 0x0

    const/4 v7, 0x2

    add-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ltys;->a(IID)V

    .line 203
    const/4 v6, 0x2

    const/4 v7, 0x0

    sub-double v2, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ltys;->a(IID)V

    .line 206
    iget-wide v2, p0, Ltyv;->a:D

    mul-double v2, v2, p1

    .line 207
    iget-wide v4, p0, Ltyv;->b:D

    iget-wide v6, p0, Ltyv;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    .line 208
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ltys;->a(IID)V

    .line 209
    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ltys;->a(IID)V

    .line 211
    return-void
.end method

.method public static a(Ltyv;Ltys;)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 95
    invoke-static {p0, p0}, Ltyv;->a(Ltyv;Ltyv;)D

    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 99
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 100
    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    :goto_0
    move-object v1, p0

    move-object v6, p1

    .line 112
    invoke-static/range {v1 .. v6}, Ltyu;->a(Ltyv;DDLtys;)V

    .line 113
    return-void

    .line 103
    :cond_0
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 104
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 105
    mul-double v2, v0, v10

    mul-double/2addr v0, v10

    sub-double v0, v8, v0

    mul-double/2addr v0, v2

    sub-double v2, v8, v0

    goto :goto_0

    .line 107
    :cond_1
    div-double v0, v8, v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    mul-double/2addr v0, v0

    mul-double/2addr v4, v0

    goto :goto_0
.end method

.method public static a(Ltyv;Ltyv;Ltys;)V
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    .line 38
    sget-object v5, Ltyu;->b:Ltyv;

    invoke-static {p0, p1, v5}, Ltyv;->b(Ltyv;Ltyv;Ltyv;)V

    .line 39
    sget-object v5, Ltyu;->b:Ltyv;

    invoke-virtual {v5}, Ltyv;->c()D

    move-result-wide v6

    cmpl-double v5, v6, v2

    if-nez v5, :cond_4

    .line 41
    invoke-static {p0, p1}, Ltyv;->a(Ltyv;Ltyv;)D

    move-result-wide v6

    .line 42
    cmpl-double v5, v6, v2

    if-ltz v5, :cond_0

    .line 43
    invoke-virtual {p2}, Ltys;->b()V

    .line 74
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v5, Ltyu;->e:Ltyv;

    .line 1191
    iget-wide v6, p0, Ltyv;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 1192
    iget-wide v8, p0, Ltyv;->b:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 1193
    iget-wide v10, p0, Ltyv;->c:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 1195
    cmpl-double v12, v6, v8

    if-lez v12, :cond_2

    .line 1196
    cmpl-double v4, v6, v10

    if-lez v4, :cond_1

    .line 1170
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 1171
    if-gez v1, :cond_5

    .line 1174
    :goto_2
    invoke-virtual {v5}, Ltyv;->a()V

    .line 1175
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v6, v7}, Ltyv;->a(ID)V

    .line 1177
    invoke-static {p0, v5, v5}, Ltyv;->b(Ltyv;Ltyv;Ltyv;)V

    .line 1178
    invoke-virtual {v5}, Ltyv;->b()V

    .line 46
    sget-object v0, Ltyu;->e:Ltyv;

    .line 2078
    sget-object v1, Ltyu;->i:Ltyv;

    invoke-virtual {v1, v0}, Ltyv;->a(Ltyv;)V

    .line 2079
    sget-object v0, Ltyu;->i:Ltyv;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    sget-object v1, Ltyu;->i:Ltyv;

    invoke-virtual {v1}, Ltyv;->c()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ltyv;->a(D)V

    .line 2085
    sget-object v1, Ltyu;->i:Ltyv;

    const-wide v4, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ltyu;->a(Ltyv;DDLtys;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1199
    goto :goto_1

    .line 1202
    :cond_2
    cmpl-double v1, v8, v10

    if-lez v1, :cond_3

    move v1, v4

    .line 1203
    goto :goto_1

    :cond_3
    move v1, v0

    .line 1205
    goto :goto_1

    .line 52
    :cond_4
    sget-object v2, Ltyu;->c:Ltyv;

    invoke-virtual {v2, p0}, Ltyv;->a(Ltyv;)V

    .line 53
    sget-object v2, Ltyu;->d:Ltyv;

    invoke-virtual {v2, p1}, Ltyv;->a(Ltyv;)V

    .line 56
    sget-object v2, Ltyu;->b:Ltyv;

    invoke-virtual {v2}, Ltyv;->b()V

    .line 57
    sget-object v2, Ltyu;->c:Ltyv;

    invoke-virtual {v2}, Ltyv;->b()V

    .line 58
    sget-object v2, Ltyu;->d:Ltyv;

    invoke-virtual {v2}, Ltyv;->b()V

    .line 60
    sget-object v2, Ltyu;->f:Ltys;

    .line 61
    sget-object v3, Ltyu;->c:Ltyv;

    invoke-virtual {v2, v1, v3}, Ltys;->a(ILtyv;)V

    .line 62
    sget-object v3, Ltyu;->b:Ltyv;

    invoke-virtual {v2, v4, v3}, Ltys;->a(ILtyv;)V

    .line 63
    sget-object v3, Ltyu;->b:Ltyv;

    sget-object v5, Ltyu;->c:Ltyv;

    sget-object v6, Ltyu;->a:Ltyv;

    invoke-static {v3, v5, v6}, Ltyv;->b(Ltyv;Ltyv;Ltyv;)V

    .line 64
    sget-object v3, Ltyu;->a:Ltyv;

    invoke-virtual {v2, v0, v3}, Ltys;->a(ILtyv;)V

    .line 66
    sget-object v3, Ltyu;->g:Ltys;

    .line 67
    sget-object v5, Ltyu;->d:Ltyv;

    invoke-virtual {v3, v1, v5}, Ltys;->a(ILtyv;)V

    .line 68
    sget-object v1, Ltyu;->b:Ltyv;

    invoke-virtual {v3, v4, v1}, Ltys;->a(ILtyv;)V

    .line 69
    sget-object v1, Ltyu;->b:Ltyv;

    sget-object v5, Ltyu;->d:Ltyv;

    sget-object v6, Ltyu;->a:Ltyv;

    invoke-static {v1, v5, v6}, Ltyv;->b(Ltyv;Ltyv;Ltyv;)V

    .line 70
    sget-object v1, Ltyu;->a:Ltyv;

    invoke-virtual {v3, v0, v1}, Ltys;->a(ILtyv;)V

    .line 2221
    iget-object v1, v2, Ltys;->a:[D

    aget-wide v6, v1, v4

    .line 2222
    iget-object v1, v2, Ltys;->a:[D

    iget-object v5, v2, Ltys;->a:[D

    aget-wide v8, v5, v10

    aput-wide v8, v1, v4

    .line 2223
    iget-object v1, v2, Ltys;->a:[D

    aput-wide v6, v1, v10

    .line 2225
    iget-object v1, v2, Ltys;->a:[D

    aget-wide v4, v1, v0

    .line 2226
    iget-object v1, v2, Ltys;->a:[D

    iget-object v6, v2, Ltys;->a:[D

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    aput-wide v6, v1, v0

    .line 2227
    iget-object v0, v2, Ltys;->a:[D

    const/4 v1, 0x6

    aput-wide v4, v0, v1

    .line 2229
    iget-object v0, v2, Ltys;->a:[D

    const/4 v1, 0x5

    aget-wide v0, v0, v1

    .line 2230
    iget-object v4, v2, Ltys;->a:[D

    const/4 v5, 0x5

    iget-object v6, v2, Ltys;->a:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    .line 2231
    iget-object v4, v2, Ltys;->a:[D

    const/4 v5, 0x7

    aput-wide v0, v4, v5

    .line 73
    invoke-static {v3, v2, p2}, Ltys;->a(Ltys;Ltys;Ltys;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method
