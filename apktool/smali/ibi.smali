.class public Libi;
.super Ltyy;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Libi;->c:Ljava/util/regex/Pattern;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "\u00a9xyz"

    invoke-direct {p0, v0}, Ltyy;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    .line 73
    invoke-static {p1}, Lbhl;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 75
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lbhl;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 76
    invoke-static {p1, v0}, Lbhl;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Libi;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Libi;->b:D

    .line 84
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Libi;->a:D

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_16

    .line 94
    if-eqz v1, :cond_6

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v2

    move-object v2, v3

    .line 103
    :goto_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    if-eqz v1, :cond_a

    .line 104
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v8

    :goto_3
    add-double/2addr v2, v6

    if-eqz v0, :cond_b

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v6

    :goto_4
    add-double/2addr v2, v0

    const-string v0, "-"

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    :goto_5
    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Libi;->b:D

    .line 107
    iget-wide v0, p0, Libi;->b:D

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Libi;->b:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 108
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Libi;->b:D

    .line 111
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_15

    .line 117
    if-eqz v1, :cond_e

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v1, v2

    move-object v2, v3

    .line 126
    :goto_7
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    if-eqz v1, :cond_12

    .line 127
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v8

    :goto_8
    add-double/2addr v2, v6

    if-eqz v0, :cond_13

    .line 128
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v6

    :goto_9
    add-double/2addr v2, v0

    const-string v0, "-"

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    :goto_a
    int-to-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Libi;->a:D

    .line 130
    iget-wide v0, p0, Libi;->a:D

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Libi;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 131
    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Libi;->a:D

    goto/16 :goto_0

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 96
    :cond_6
    if-eqz v2, :cond_8

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 99
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 104
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 105
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    .line 106
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 118
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 119
    :cond_e
    if-eqz v2, :cond_10

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object v2, v3

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 122
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_7

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 127
    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 128
    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    .line 129
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_15
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_16
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    .line 142
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    iget-wide v0, p0, Libi;->b:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 146
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 147
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 148
    neg-long v0, v0

    .line 150
    :cond_0
    const-wide/16 v4, 0x2710

    div-long v4, v0, v4

    .line 151
    const-wide/16 v6, 0x2710

    rem-long v6, v0, v6

    .line 153
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%c%02d.%04d"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 156
    const/16 v0, 0x2b

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    .line 153
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbhn;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    iget-wide v0, p0, Libi;->a:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 162
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 163
    neg-long v0, v0

    .line 165
    :cond_1
    const-wide/16 v4, 0x2710

    div-long v4, v0, v4

    .line 166
    const-wide/16 v6, 0x2710

    rem-long v6, v0, v6

    .line 168
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%c%03d.%04d"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    .line 171
    const/16 v0, 0x2b

    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x2

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    .line 168
    invoke-static {v1, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbhn;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 174
    const-string v0, "/"

    invoke-static {v0}, Lbhn;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 175
    return-void

    .line 146
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 156
    :cond_3
    const/16 v0, 0x2d

    goto :goto_1

    .line 161
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 171
    :cond_5
    const/16 v0, 0x2d

    goto :goto_3

    .line 143
    nop

    :array_0
    .array-data 1
        0x15t
        -0x39t
    .end array-data
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 137
    const-wide/16 v0, 0x16

    return-wide v0
.end method
