.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lesi;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 8

    .prologue
    const/high16 v7, 0x200000

    const v6, 0x65400

    const/16 v4, 0x6300

    const v5, 0x18c00

    const/4 v1, 0x0

    .line 321
    const-string v0, "video/avc"

    invoke-static {v0, v1}, Lesi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 334
    :goto_0
    return v1

    .line 327
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move v2, v1

    .line 328
    :goto_1
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 329
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v3, v3, v1

    .line 330
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 4355
    sparse-switch v3, :sswitch_data_0

    .line 4371
    const/4 v3, -0x1

    .line 330
    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 4356
    goto :goto_2

    :sswitch_1
    move v3, v4

    .line 4357
    goto :goto_2

    :sswitch_2
    move v3, v5

    .line 4358
    goto :goto_2

    :sswitch_3
    move v3, v5

    .line 4359
    goto :goto_2

    :sswitch_4
    move v3, v5

    .line 4360
    goto :goto_2

    .line 4361
    :sswitch_5
    const v3, 0x31800

    goto :goto_2

    :sswitch_6
    move v3, v6

    .line 4362
    goto :goto_2

    :sswitch_7
    move v3, v6

    .line 4363
    goto :goto_2

    .line 4364
    :sswitch_8
    const v3, 0xe1000

    goto :goto_2

    .line 4365
    :sswitch_9
    const/high16 v3, 0x140000

    goto :goto_2

    :sswitch_a
    move v3, v7

    .line 4366
    goto :goto_2

    :sswitch_b
    move v3, v7

    .line 4367
    goto :goto_2

    .line 4368
    :sswitch_c
    const/high16 v3, 0x220000

    goto :goto_2

    .line 4369
    :sswitch_d
    const v3, 0x564000

    goto :goto_2

    .line 4370
    :sswitch_e
    const/high16 v3, 0x900000

    goto :goto_2

    :cond_1
    move v1, v2

    .line 334
    goto :goto_0

    .line 4355
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_6
        0x100 -> :sswitch_7
        0x200 -> :sswitch_8
        0x400 -> :sswitch_9
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_d
        0x8000 -> :sswitch_e
    .end sparse-switch
.end method

.method private static a(Lesj;Lesl;)Landroid/util/Pair;
    .locals 13

    .prologue
    .line 3141
    :try_start_0
    iget-object v3, p0, Lesj;->a:Ljava/lang/String;

    .line 3142
    invoke-interface {p1}, Lesl;->a()I

    move-result v4

    .line 3143
    invoke-interface {p1}, Lesl;->b()Z

    move-result v5

    .line 3145
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_13

    .line 3146
    invoke-interface {p1, v2}, Lesl;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 3147
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3184
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_2

    const-string v0, ".secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3185
    :cond_0
    const/4 v0, 0x0

    .line 3148
    :goto_1
    if-eqz v0, :cond_12

    .line 3149
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 3150
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_12

    .line 3151
    aget-object v0, v8, v1

    .line 3152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 3153
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 3154
    iget-object v0, p0, Lesj;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v9}, Lesl;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v10

    .line 3155
    if-nez v5, :cond_f

    .line 3157
    sget-object v11, Lesi;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lesj;->b:Z

    if-eqz v0, :cond_d

    new-instance v0, Lesj;

    const/4 v12, 0x0

    invoke-direct {v0, v3, v12}, Lesj;-><init>(Ljava/lang/String;Z)V

    .line 3158
    :goto_3
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    .line 3157
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3159
    if-eqz v10, :cond_1

    .line 3160
    sget-object v10, Lesi;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lesj;->b:Z

    if-eqz v0, :cond_e

    move-object v0, p0

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".secure"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3161
    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 3160
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    :cond_1
    :goto_5
    sget-object v0, Lesi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3170
    sget-object v0, Lesi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :goto_6
    return-object v0

    .line 3189
    :cond_2
    sget v0, Lfed;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    const-string v0, "CIPAACDecoder"

    .line 3190
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "CIPMP3Decoder"

    .line 3191
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CIPVorbisDecoder"

    .line 3192
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AACDecoder"

    .line 3193
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MP3Decoder"

    .line 3194
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3195
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3197
    :cond_5
    sget v0, Lfed;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3198
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3203
    :cond_6
    sget v0, Lfed;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 3204
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dlxu"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "protou"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6602"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6603"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6606"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "C6616"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "L36h"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SO-02E"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3213
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3217
    :cond_8
    sget v0, Lfed;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 3218
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "C1504"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "C1505"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "C1604"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "C1605"

    sget-object v1, Lfed;->b:Ljava/lang/String;

    .line 3222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3223
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3228
    :cond_a
    sget v0, Lfed;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_c

    sget-object v0, Lfed;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lfed;->b:Ljava/lang/String;

    const-string v1, "d2"

    .line 3229
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lfed;->b:Ljava/lang/String;

    const-string v1, "serrano"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "samsung"

    sget-object v1, Lfed;->c:Ljava/lang/String;

    .line 3230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3231
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3234
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v0, p0

    .line 3157
    goto/16 :goto_3

    .line 3160
    :cond_e
    new-instance v0, Lesj;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v11}, Lesj;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 132
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lesk;

    .line 4046
    invoke-direct {v1, v0}, Lesk;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v1

    .line 3166
    :cond_f
    :try_start_1
    sget-object v11, Lesi;->a:Ljava/util/HashMap;

    iget-boolean v0, p0, Lesj;->b:Z

    if-ne v0, v10, :cond_10

    move-object v0, p0

    .line 3167
    :goto_7
    invoke-static {v7, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 3166
    invoke-virtual {v11, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_10
    new-instance v0, Lesj;

    invoke-direct {v0, v3, v10}, Lesj;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 3150
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 3145
    :cond_12
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 3176
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;Z)Lere;
    .locals 5

    .prologue
    .line 70
    invoke-static {p0, p1}, Lesi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lere;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1238
    sget v3, Lfed;->a:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 1247
    const-string v3, "adaptive-playback"

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    .line 74
    :goto_1
    invoke-direct {v2, v0, v1}, Lere;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    .line 1241
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 301
    const-string v0, "video/avc"

    invoke-static {v0, v2}, Lesi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 302
    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v2

    .line 306
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move v1, v2

    .line 307
    :goto_1
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 308
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v3, v3, v1

    .line 309
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    .line 310
    const/4 v2, 0x1

    goto :goto_0

    .line 307
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    sget v0, Lfed;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 267
    invoke-static {p0, v2}, Lesi;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 266
    goto :goto_0

    :cond_1
    move v1, v2

    .line 268
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IID)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    sget v0, Lfed;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 289
    invoke-static {p0, v2}, Lesi;->c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 288
    goto :goto_0

    :cond_1
    move v1, v2

    .line 290
    goto :goto_1
.end method

.method private static declared-synchronized b(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 7

    .prologue
    const/16 v4, 0x15

    .line 106
    const-class v2, Lesi;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lesj;

    invoke-direct {v1, p0, p1}, Lesj;-><init>(Ljava/lang/String;Z)V

    .line 107
    sget-object v0, Lesi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lesi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 110
    :cond_1
    :try_start_1
    sget v0, Lfed;->a:I

    if-lt v0, v4, :cond_3

    .line 111
    new-instance v0, Lesn;

    invoke-direct {v0, p1}, Lesn;-><init>(Z)V

    .line 112
    :goto_1
    invoke-static {v1, v0}, Lesi;->a(Lesj;Lesl;)Landroid/util/Pair;

    move-result-object v0

    .line 113
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    sget v3, Lfed;->a:I

    if-gt v4, v3, :cond_0

    sget v3, Lfed;->a:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    .line 118
    new-instance v0, Lesm;

    .line 2444
    invoke-direct {v0}, Lesm;-><init>()V

    .line 119
    invoke-static {v1, v0}, Lesi;->a(Lesj;Lesl;)Landroid/util/Pair;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    const-string v3, "MediaCodecUtil"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Assuming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Lesm;

    .line 1444
    invoke-direct {v0}, Lesm;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lesi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
