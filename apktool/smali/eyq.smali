.class final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-lez p0, :cond_0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return v0
.end method

.method static a(ILfds;)I
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    if-eq v0, p0, :cond_1

    .line 133
    new-instance v1, Lesv;

    const-string v2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lesv;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_2

    .line 137
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    .line 138
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_2

    .line 139
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_2

    .line 140
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 141
    invoke-virtual {p1}, Lfds;->d()I

    move-result v0

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    .line 142
    :cond_2
    new-instance v0, Lesv;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    const/4 v0, 0x7

    return v0
.end method

.method static a(ILeyp;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 205
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 206
    :goto_0
    if-ge v4, v5, :cond_5

    .line 207
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Leyp;->a(I)I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 241
    const-string v2, "VorbisUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-virtual {p1}, Leyp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1, v9}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 217
    :goto_1
    invoke-virtual {p1}, Leyp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {p1, v8}, Leyp;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 219
    :goto_2
    if-ge v2, v6, :cond_2

    .line 220
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Leyq;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Leyp;->b(I)V

    .line 221
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Leyq;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Leyp;->b(I)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 214
    goto :goto_1

    .line 226
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Leyp;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    new-instance v0, Lesv;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 230
    :goto_3
    if-ge v2, p0, :cond_4

    .line 231
    invoke-virtual {p1, v9}, Leyp;->b(I)V

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 234
    :goto_4
    if-ge v2, v0, :cond_0

    .line 235
    invoke-virtual {p1, v8}, Leyp;->b(I)V

    .line 236
    invoke-virtual {p1, v8}, Leyp;->b(I)V

    .line 237
    invoke-virtual {p1, v8}, Leyp;->b(I)V

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 244
    :cond_5
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Leyp;)[Leyt;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 191
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 192
    new-array v2, v1, [Leyt;

    .line 193
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Leyp;->a()Z

    move-result v3

    .line 195
    invoke-virtual {p0, v5}, Leyp;->a(I)I

    .line 196
    invoke-virtual {p0, v5}, Leyp;->a(I)I

    .line 197
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Leyp;->a(I)I

    .line 198
    new-instance v4, Leyt;

    invoke-direct {v4, v3}, Leyt;-><init>(Z)V

    aput-object v4, v2, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-object v2
.end method

.method static b(Leyp;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0, v11}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 248
    :goto_0
    if-ge v3, v4, :cond_5

    .line 249
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Leyp;->a(I)I

    move-result v0

    .line 250
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 251
    new-instance v0, Lesv;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    invoke-virtual {p0, v10}, Leyp;->b(I)V

    .line 254
    invoke-virtual {p0, v10}, Leyp;->b(I)V

    .line 255
    invoke-virtual {p0, v10}, Leyp;->b(I)V

    .line 256
    invoke-virtual {p0, v11}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 257
    invoke-virtual {p0, v9}, Leyp;->b(I)V

    .line 258
    new-array v6, v5, [I

    move v2, v1

    .line 259
    :goto_1
    if-ge v2, v5, :cond_1

    .line 261
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leyp;->a(I)I

    move-result v7

    .line 262
    invoke-virtual {p0}, Leyp;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Leyp;->a(I)I

    move-result v0

    .line 265
    :goto_2
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 267
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 268
    :goto_4
    if-ge v0, v9, :cond_3

    .line 269
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 270
    invoke-virtual {p0, v9}, Leyp;->b(I)V

    .line 268
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 267
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 248
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 276
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static c(Leyp;)V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 280
    :goto_0
    if-ge v4, v5, :cond_7

    .line 281
    invoke-virtual {p0, v13}, Leyp;->a(I)I

    move-result v0

    .line 282
    packed-switch v0, :pswitch_data_0

    .line 327
    new-instance v1, Lesv;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lesv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :pswitch_0
    invoke-virtual {p0, v11}, Leyp;->b(I)V

    .line 285
    invoke-virtual {p0, v13}, Leyp;->b(I)V

    .line 286
    invoke-virtual {p0, v13}, Leyp;->b(I)V

    .line 287
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Leyp;->b(I)V

    .line 288
    invoke-virtual {p0, v11}, Leyp;->b(I)V

    .line 289
    invoke-virtual {p0, v12}, Leyp;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 290
    :goto_1
    if-ge v0, v2, :cond_6

    .line 291
    invoke-virtual {p0, v11}, Leyp;->b(I)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Leyp;->a(I)I

    move-result v6

    .line 296
    const/4 v0, -0x1

    .line 297
    new-array v7, v6, [I

    move v2, v1

    .line 298
    :goto_2
    if-ge v2, v6, :cond_1

    .line 299
    invoke-virtual {p0, v12}, Leyp;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 300
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 301
    aget v0, v7, v2

    .line 298
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 305
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 306
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Leyp;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 307
    invoke-virtual {p0, v14}, Leyp;->a(I)I

    move-result v3

    .line 308
    if-lez v3, :cond_2

    .line 309
    invoke-virtual {p0, v11}, Leyp;->b(I)V

    :cond_2
    move v2, v1

    .line 311
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 312
    invoke-virtual {p0, v11}, Leyp;->b(I)V

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 305
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 315
    :cond_4
    invoke-virtual {p0, v14}, Leyp;->b(I)V

    .line 316
    invoke-virtual {p0, v12}, Leyp;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 318
    :goto_5
    if-ge v2, v6, :cond_6

    .line 319
    aget v10, v7, v2

    .line 320
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 321
    :goto_6
    if-ge v0, v3, :cond_5

    .line 322
    invoke-virtual {p0, v9}, Leyp;->b(I)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 318
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 280
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 330
    :cond_7
    return-void

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
