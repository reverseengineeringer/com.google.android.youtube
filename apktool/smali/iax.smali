.class public final Liax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    sput-object v0, Liax;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Liax;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Liax;->a:Ljava/util/Set;

    const-string v1, "hint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    sput-object v0, Liax;->b:Ljava/util/Set;

    const-string v1, "mp41"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Liax;->b:Ljava/util/Set;

    const-string v1, "mp42"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Liax;->b:Ljava/util/Set;

    const-string v1, "3gp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Liax;->b:Ljava/util/Set;

    const-string v1, "qt  "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 66
    sput-object v0, Liax;->c:Ljava/util/Set;

    sget-object v1, Liax;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    sget-object v0, Liax;->c:Ljava/util/Set;

    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Liax;->c:Ljava/util/Set;

    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Liax;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Libd;
    .locals 12

    .prologue
    .line 84
    invoke-static {p0, p1}, Lhzr;->a(Landroid/content/Context;Landroid/net/Uri;)Ltzb;

    move-result-object v11

    .line 1133
    :try_start_0
    invoke-interface {v11}, Ltzb;->b()J

    move-result-wide v4

    .line 1135
    sget-object v0, Liae;->a:Liae;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Liae;->a(Ltzb;Lbhu;)Lbhp;

    move-result-object v0

    .line 1136
    instance-of v1, v0, Lbib;

    if-nez v1, :cond_1

    .line 1137
    new-instance v0, Libc;

    const-string v1, "Not an ISO-14496-12 compatible file"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catch_0
    move-exception v0

    .line 103
    :goto_0
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    :cond_0
    instance-of v1, v0, Libc;

    if-nez v1, :cond_4

    .line 105
    new-instance v1, Libc;

    const-string v2, "Unable to parse file"

    invoke-direct {v1, v2, v0}, Libc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Ltzb;->close()V

    throw v0

    .line 1139
    :cond_1
    :try_start_2
    check-cast v0, Lbib;

    .line 1140
    sget-object v1, Liax;->b:Ljava/util/Set;

    .line 2086
    iget-object v2, v0, Lbib;->a:Ljava/lang/String;

    .line 1140
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1141
    if-nez v2, :cond_2

    .line 2123
    iget-object v1, v0, Lbib;->b:Ljava/util/List;

    .line 1142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1143
    sget-object v6, Liax;->c:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1145
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 1147
    goto :goto_1

    .line 1150
    :cond_2
    if-eqz v2, :cond_3

    .line 1151
    invoke-interface {v11, v4, v5}, Ltzb;->a(J)V

    .line 90
    sget-object v0, Liat;->a:Liat;

    invoke-interface {v0}, Liat;->a()Liav;

    move-result-object v0

    .line 91
    new-instance v1, Liaf;

    invoke-direct {v1, p0}, Liaf;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v2, Lbhk;

    sget-object v3, Liae;->a:Liae;

    invoke-direct {v2, v11, v3}, Lbhk;-><init>(Ltzb;Lbhi;)V

    invoke-static {p0, v0, v1, v2, p1}, Liax;->a(Landroid/content/Context;Liav;Liaf;Lbhk;Landroid/net/Uri;)Libf;

    move-result-object v10

    .line 2548
    new-instance v0, Libd;

    iget-object v1, v10, Libf;->a:Landroid/net/Uri;

    iget v2, v10, Libf;->b:I

    iget v3, v10, Libf;->c:I

    iget v4, v10, Libf;->d:I

    iget v5, v10, Libf;->e:I

    iget-wide v6, v10, Libf;->f:J

    iget-object v8, v10, Libf;->g:[J

    iget-object v9, v10, Libf;->h:[I

    iget-boolean v10, v10, Libf;->i:Z

    .line 3018
    invoke-direct/range {v0 .. v10}, Libd;-><init>(Landroid/net/Uri;IIIIJ[J[IZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-interface {v11}, Ltzb;->close()V

    .line 92
    return-object v0

    .line 1153
    :cond_3
    :try_start_3
    new-instance v1, Libc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported container type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Libc;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 108
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Liav;Liaf;Lbhk;Landroid/net/Uri;)Libf;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 180
    new-instance v5, Libf;

    invoke-direct {v5}, Libf;-><init>()V

    .line 3479
    iput-object p4, v5, Libf;->a:Landroid/net/Uri;

    .line 181
    invoke-virtual {p3}, Lbhk;->a()Lbij;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    new-instance v0, Libc;

    const-string v1, "No moov atom found"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    const-class v1, Lbjc;

    invoke-virtual {v0, v1}, Lbij;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 186
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 187
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v1, v7, :cond_5

    .line 188
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 189
    invoke-virtual {v0}, Lbjc;->g()Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->g()Lbie;

    move-result-object v0

    .line 4079
    iget-object v8, v0, Lbie;->a:Ljava/lang/String;

    .line 190
    sget-object v0, Liax;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    new-instance v1, Libc;

    const-string v2, "Unsupported track type found: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Libc;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    const-string v0, "vide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 194
    if-eq v2, v4, :cond_3

    .line 195
    new-instance v0, Libc;

    const-string v1, "Multiple video tracks are not supported"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 199
    :goto_2
    const-string v2, "soun"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 200
    if-eq v3, v4, :cond_4

    .line 201
    new-instance v0, Libc;

    const-string v1, "Multiple audio tracks are not supported"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 187
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 207
    :cond_5
    if-ne v2, v4, :cond_6

    .line 208
    new-instance v0, Libc;

    const-string v1, "No video tracks found"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_6
    if-eq v3, v4, :cond_a

    .line 213
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 214
    invoke-static {v0}, Liax;->a(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 215
    new-instance v0, Libc;

    const-string v1, "AudioTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_7
    invoke-static {v0}, Liax;->b(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 218
    new-instance v0, Libc;

    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_8
    invoke-static {v0}, Liax;->e(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 221
    new-instance v0, Libc;

    const-string v1, "AudioTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_9
    invoke-static {v0}, Liax;->d(Lbjc;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 224
    new-instance v0, Libc;

    const-string v1, "AudioTrack missing HandlerBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_a
    :try_start_0
    invoke-interface {p1, p0, p4}, Liav;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 231
    invoke-static {p1, p2, p4, v3}, Liax;->a(Liav;Liaf;Landroid/net/Uri;I)V

    .line 4487
    iput v2, v5, Libf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4300
    :try_start_1
    invoke-interface {p1, v2}, Liav;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 5310
    invoke-static {v0}, Liax;->a(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5311
    new-instance v0, Libc;

    const-string v1, "VideoTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 245
    invoke-interface {p1}, Liav;->a()V

    :cond_b
    throw v0

    .line 4301
    :catch_0
    move-exception v0

    .line 4302
    :try_start_3
    new-instance v1, Libc;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaExtractor could not find track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Libc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 5313
    :cond_c
    invoke-static {v0}, Liax;->b(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5314
    new-instance v0, Libc;

    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5316
    :cond_d
    invoke-static {v0}, Liax;->e(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5317
    new-instance v0, Libc;

    const-string v1, "VideoTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5319
    :cond_e
    invoke-static {v0}, Liax;->d(Lbjc;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5320
    new-instance v0, Libc;

    const-string v1, "VideoTrack missing HandlerBox"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_f
    invoke-virtual {v0}, Lbjc;->g()Lbig;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbig;->e()Lbii;

    move-result-object v2

    invoke-virtual {v2}, Lbii;->e()Lbiq;

    move-result-object v2

    .line 240
    invoke-static {v5, v0, v1, v2}, Liax;->a(Libf;Lbjc;Lbig;Lbiq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    if-eqz p1, :cond_10

    .line 245
    invoke-interface {p1}, Liav;->a()V

    .line 242
    :cond_10
    return-object v5

    :cond_11
    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Liav;Liaf;Landroid/net/Uri;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 257
    invoke-interface {p0}, Liav;->b()I

    move-result v3

    move v2, v1

    .line 260
    :goto_0
    if-ge v2, v3, :cond_6

    .line 261
    invoke-virtual {p1, p0, p2, v2}, Liaf;->a(Liav;Landroid/net/Uri;I)I

    move-result v4

    .line 262
    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 263
    new-instance v0, Libc;

    const-string v1, "Track with unknown format encountered"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-static {v4}, Liaf;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    invoke-static {v4}, Liaf;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 274
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 275
    new-instance v0, Libc;

    const-string v1, "AudioTrack format unsupported"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_2
    if-eq p3, v6, :cond_3

    if-nez v1, :cond_3

    .line 280
    new-instance v0, Libc;

    const-string v1, "Parsed audio track but could not extract one"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_3
    if-ne p3, v6, :cond_4

    if-eqz v1, :cond_4

    .line 285
    new-instance v0, Libc;

    const-string v1, "Extracted audio track but did not parse one"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_4
    return-void

    :cond_5
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static a(Libf;Lbjc;Lbig;Lbiq;)V
    .locals 27

    .prologue
    .line 327
    invoke-virtual/range {p2 .. p2}, Lbig;->f()Lbih;

    move-result-object v4

    .line 6055
    iget-wide v0, v4, Lbih;->c:J

    move-wide/from16 v24, v0

    .line 328
    invoke-virtual/range {p2 .. p2}, Lbig;->f()Lbih;

    move-result-object v4

    .line 6059
    iget-wide v4, v4, Lbih;->d:J

    .line 328
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    div-long v4, v4, v24

    .line 6519
    move-object/from16 v0, p0

    iput-wide v4, v0, Libf;->f:J

    .line 330
    invoke-virtual/range {p1 .. p1}, Lbjc;->e()Lbjd;

    move-result-object v4

    .line 7093
    iget-wide v6, v4, Lbjd;->i:D

    .line 331
    double-to-int v5, v6

    .line 7495
    move-object/from16 v0, p0

    iput v5, v0, Libf;->c:I

    .line 8097
    iget-wide v6, v4, Lbjd;->j:D

    .line 332
    double-to-int v5, v6

    .line 8503
    move-object/from16 v0, p0

    iput v5, v0, Libf;->d:I

    .line 10089
    iget-object v0, v4, Lbjd;->h:Lubk;

    move-object/from16 v26, v0

    .line 9396
    new-instance v5, Lubk;

    move-object/from16 v0, v26

    iget-wide v6, v0, Lubk;->d:D

    move-object/from16 v0, v26

    iget-wide v8, v0, Lubk;->e:D

    move-object/from16 v0, v26

    iget-wide v10, v0, Lubk;->f:D

    move-object/from16 v0, v26

    iget-wide v12, v0, Lubk;->g:D

    move-object/from16 v0, v26

    iget-wide v14, v0, Lubk;->a:D

    move-object/from16 v0, v26

    iget-wide v0, v0, Lubk;->b:D

    move-wide/from16 v16, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lubk;->c:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v5 .. v23}, Lubk;-><init>(DDDDDDDDD)V

    .line 9399
    const/4 v4, 0x0

    .line 9400
    sget-object v6, Lubk;->h:Lubk;

    invoke-static {v5, v6}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9401
    const/4 v4, 0x0

    .line 10511
    :goto_0
    move-object/from16 v0, p0

    iput v4, v0, Libf;->e:I

    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual/range {p3 .. p3}, Lbiq;->k()Lbhs;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 340
    invoke-virtual/range {p3 .. p3}, Lbiq;->k()Lbhs;

    move-result-object v4

    .line 11058
    iget-object v4, v4, Lbhs;->a:Ljava/util/List;

    .line 340
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbht;

    .line 11103
    iget v4, v4, Lbht;->b:I

    .line 341
    if-eqz v4, :cond_0

    .line 342
    sget-boolean v4, Liax;->d:Z

    if-eqz v4, :cond_5

    .line 343
    const/4 v4, 0x1

    .line 11543
    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Libf;->i:Z

    .line 355
    sget-boolean v5, Liax;->d:Z

    if-eqz v5, :cond_7

    .line 357
    move-object/from16 v0, p3

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Liax;->b(Lbiq;J)Liay;

    move-result-object v5

    .line 11730
    iget-object v6, v5, Liay;->a:[J

    .line 12527
    move-object/from16 v0, p0

    iput-object v6, v0, Libf;->g:[J

    .line 12734
    iget-object v5, v5, Liay;->b:[I

    .line 363
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    .line 364
    new-instance v4, Libc;

    const-string v5, "VideoTrack contains CTTS but no SyncSampleBox"

    invoke-direct {v4, v5}, Libc;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9402
    :cond_1
    sget-object v6, Lubk;->i:Lubk;

    invoke-static {v5, v6}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9403
    const/16 v4, 0x5a

    goto :goto_0

    .line 9404
    :cond_2
    sget-object v6, Lubk;->j:Lubk;

    invoke-static {v5, v6}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9405
    const/16 v4, 0xb4

    goto :goto_0

    .line 9406
    :cond_3
    sget-object v6, Lubk;->k:Lubk;

    invoke-static {v5, v6}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9407
    const/16 v4, 0x10e

    goto :goto_0

    .line 9409
    :cond_4
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "track contains rotation matrix other than simple rotation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhzn;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_5
    new-instance v4, Libc;

    const-string v5, "B-Frames are not yet supported"

    invoke-direct {v4, v5}, Libc;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    move-object v4, v5

    .line 374
    :goto_2
    if-eqz v4, :cond_9

    .line 375
    array-length v5, v4

    if-gtz v5, :cond_8

    .line 376
    new-instance v4, Libc;

    const-string v5, "VideoTrack has no sync samples"

    invoke-direct {v4, v5}, Libc;-><init>(Ljava/lang/String;)V

    throw v4

    .line 367
    :cond_7
    move-object/from16 v0, p3

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Liax;->a(Lbiq;J)[J

    move-result-object v4

    .line 13527
    move-object/from16 v0, p0

    iput-object v4, v0, Libf;->g:[J

    .line 369
    invoke-static/range {p3 .. p3}, Liax;->a(Lbiq;)[I

    move-result-object v4

    goto :goto_2

    .line 378
    :cond_8
    const/4 v5, 0x0

    aget v5, v4, v5

    if-eqz v5, :cond_9

    .line 379
    new-instance v4, Libc;

    const-string v5, "First sync sample is not first frame"

    invoke-direct {v4, v5}, Libc;-><init>(Ljava/lang/String;)V

    throw v4

    .line 13535
    :cond_9
    move-object/from16 v0, p0

    iput-object v4, v0, Libf;->h:[I

    .line 383
    return-void

    :cond_a
    move v4, v5

    goto/16 :goto_1
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 121
    sput-boolean p0, Liax;->d:Z

    .line 122
    return-void
.end method

.method private static a(Lbjc;)Z
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lbjc;->f()Lbiq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbiq;)[I
    .locals 6

    .prologue
    .line 671
    invoke-virtual {p0}, Lbiq;->j()Lbiz;

    move-result-object v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 681
    :goto_0
    return-object v0

    .line 21047
    :cond_0
    iget-object v2, v0, Lbiz;->a:[J

    .line 677
    array-length v0, v2

    new-array v1, v0, [I

    .line 678
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 679
    aget-wide v4, v2, v0

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v0

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 681
    goto :goto_0
.end method

.method private static a(Lbiq;J)[J
    .locals 17

    .prologue
    .line 425
    invoke-virtual/range {p0 .. p0}, Lbiq;->i()Lbja;

    move-result-object v0

    .line 14080
    iget-object v3, v0, Lbja;->a:Ljava/util/List;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 14101
    iget-wide v4, v0, Lbjb;->a:J

    .line 430
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 431
    new-instance v0, Libc;

    const-string v1, "Frame time getCount < 0"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    int-to-long v0, v1

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 434
    goto :goto_0

    .line 435
    :cond_1
    if-gtz v1, :cond_2

    .line 436
    new-instance v0, Libc;

    const-string v1, "Frame count <= 0"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_2
    new-array v7, v1, [J

    .line 440
    const/4 v2, 0x0

    .line 441
    const-wide/16 v0, 0x0

    .line 443
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v14, v0

    move v1, v2

    move-wide v2, v14

    .line 444
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjb;

    .line 15101
    iget-wide v4, v0, Lbjb;->a:J

    .line 15105
    iget-wide v10, v0, Lbjb;->b:J

    .line 450
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gez v0, :cond_3

    .line 451
    new-instance v0, Libc;

    const-string v1, "Frame time getDelta < 0"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v12, 0x1

    cmp-long v0, v4, v12

    if-lez v0, :cond_6

    .line 455
    :cond_4
    if-nez v1, :cond_5

    .line 456
    new-instance v0, Libc;

    const-string v1, "First frame time getDelta == 0"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_5
    new-instance v0, Libc;

    const-string v1, "Non-final frame time getDelta == 0"

    invoke-direct {v0, v1}, Libc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_6
    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    div-long v10, v10, p1

    move-wide v14, v2

    move v2, v1

    move-wide v0, v14

    .line 463
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-lez v3, :cond_7

    .line 464
    add-int/lit8 v6, v2, 0x1

    aput-wide v0, v7, v2

    .line 465
    add-long v2, v0, v10

    .line 466
    const-wide/16 v0, 0x1

    sub-long v0, v4, v0

    move-wide v4, v0

    move-wide v0, v2

    move v2, v6

    goto :goto_2

    :cond_7
    move-wide v14, v0

    move v1, v2

    move-wide v2, v14

    .line 468
    goto :goto_1

    .line 469
    :cond_8
    return-object v7
.end method

.method private static b(Lbiq;J)Liay;
    .locals 33

    .prologue
    .line 484
    invoke-virtual/range {p0 .. p0}, Lbiq;->i()Lbja;

    move-result-object v2

    .line 16080
    iget-object v0, v2, Lbja;->a:Ljava/util/List;

    move-object/from16 v16, v0

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 16101
    iget-wide v6, v2, Lbjb;->a:J

    .line 489
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    .line 490
    new-instance v2, Libc;

    const-string v3, "Frame time getCount < 0"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 492
    :cond_0
    int-to-long v2, v3

    add-long/2addr v2, v6

    long-to-int v2, v2

    move v3, v2

    .line 493
    goto :goto_0

    .line 494
    :cond_1
    if-gtz v3, :cond_2

    .line 495
    new-instance v2, Libc;

    const-string v3, "Frame count <= 0"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbiq;->j()Lbiz;

    move-result-object v4

    .line 499
    const/4 v2, 0x0

    .line 500
    if-eqz v4, :cond_18

    .line 17047
    iget-object v2, v4, Lbiz;->a:[J

    .line 502
    if-eqz v2, :cond_3

    array-length v4, v2

    if-nez v4, :cond_4

    .line 503
    :cond_3
    new-instance v2, Libc;

    const-string v3, "VideoTrack SyncSampleBox contains 0 entries"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 506
    :cond_4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v2, v4

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 507
    new-instance v2, Libc;

    const-string v3, "VideoTrack contains sync sample outside of frames"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object v4, v2

    .line 512
    :goto_1
    const/4 v2, 0x0

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual/range {p0 .. p0}, Lbiq;->k()Lbhs;

    move-result-object v6

    .line 515
    if-eqz v6, :cond_8

    .line 17058
    iget-object v6, v6, Lbhs;->a:Ljava/util/List;

    .line 518
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    .line 17099
    iget v2, v2, Lbht;->a:I

    .line 519
    int-to-long v8, v2

    .line 520
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    .line 521
    new-instance v2, Libc;

    const-string v3, "CTTS getCount < 0"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 523
    :cond_6
    int-to-long v10, v5

    add-long/2addr v8, v10

    long-to-int v2, v8

    move v5, v2

    .line 524
    goto :goto_2

    :cond_7
    move v2, v5

    move-object v5, v6

    .line 527
    :cond_8
    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_9

    .line 528
    new-instance v2, Libc;

    const-string v3, "Frame count != CTTS count"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 532
    :cond_9
    if-eqz v4, :cond_b

    .line 533
    new-instance v2, Liay;

    array-length v6, v4

    invoke-direct {v2, v3, v6}, Liay;-><init>(II)V

    move-object v3, v2

    .line 17730
    :goto_3
    iget-object v0, v3, Liay;->a:[J

    move-object/from16 v22, v0

    .line 17734
    iget-object v0, v3, Liay;->b:[I

    move-object/from16 v23, v0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/4 v14, -0x1

    .line 542
    const-wide/16 v12, 0x0

    .line 545
    if-eqz v5, :cond_c

    .line 546
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    .line 547
    :goto_4
    const-wide/16 v10, 0x0

    .line 548
    const-wide/16 v8, 0x0

    .line 549
    const-wide/16 v6, 0x0

    .line 551
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjb;

    .line 18105
    iget-wide v0, v2, Lbjb;->b:J

    move-wide/from16 v26, v0

    .line 555
    const-wide/16 v16, 0x0

    cmp-long v16, v26, v16

    if-gez v16, :cond_d

    .line 556
    new-instance v2, Libc;

    const-string v3, "Frame time getDelta < 0"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 535
    :cond_b
    new-instance v2, Liay;

    invoke-direct {v2, v3}, Liay;-><init>(I)V

    move-object v3, v2

    goto :goto_3

    .line 546
    :cond_c
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_4

    .line 19101
    :cond_d
    iget-wide v0, v2, Lbjb;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 559
    :goto_5
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_a

    .line 563
    if-eqz v5, :cond_10

    move-wide/from16 v16, v10

    .line 565
    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-gtz v2, :cond_e

    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbht;

    .line 20099
    iget v8, v2, Lbht;->a:I

    .line 567
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 20103
    iget v2, v2, Lbht;->b:I

    .line 568
    int-to-long v8, v2

    .line 569
    goto :goto_6

    .line 572
    :cond_e
    if-nez v15, :cond_f

    move-wide v6, v8

    .line 576
    :cond_f
    add-long v10, v12, v8

    sub-long/2addr v10, v6

    move-wide/from16 v30, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide/from16 v6, v30

    .line 581
    :goto_7
    const-wide/16 v20, 0x0

    cmp-long v2, v6, v20

    if-gez v2, :cond_11

    .line 582
    new-instance v2, Libc;

    const-string v3, "Found frame with negative PTS"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v12

    .line 578
    goto :goto_7

    .line 584
    :cond_11
    const-wide/16 v20, 0x3e8

    mul-long v6, v6, v20

    const-wide/16 v20, 0x3e8

    mul-long v6, v6, v20

    div-long v6, v6, p1

    move v2, v15

    .line 20641
    :goto_8
    if-lez v2, :cond_13

    add-int/lit8 v20, v2, -0x1

    aget-wide v20, v22, v20

    cmp-long v20, v20, v6

    if-lez v20, :cond_13

    .line 20643
    add-int/lit8 v20, v2, -0x1

    aget-wide v20, v22, v20

    aput-wide v20, v22, v2

    .line 20649
    if-eqz v23, :cond_12

    if-ltz v14, :cond_12

    add-int/lit8 v20, v2, -0x1

    aget v21, v23, v14

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_12

    .line 20652
    aget v20, v23, v14

    add-int/lit8 v20, v20, 0x1

    aput v20, v23, v14

    .line 20642
    :cond_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 20656
    :cond_13
    aput-wide v6, v22, v2

    .line 591
    if-lez v2, :cond_15

    add-int/lit8 v20, v2, -0x1

    aget-wide v20, v22, v20

    cmp-long v6, v20, v6

    if-nez v6, :cond_15

    .line 593
    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 594
    new-instance v2, Libc;

    const-string v3, "CTTS adjusted first frame duration is 0"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 596
    :cond_14
    new-instance v2, Libc;

    const-string v3, "CTTS adjusted non-final frame duration is 0"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 600
    :cond_15
    if-eqz v4, :cond_16

    add-int/lit8 v6, v14, 0x1

    array-length v7, v4

    if-ge v6, v7, :cond_16

    int-to-long v6, v15

    add-int/lit8 v20, v14, 0x1

    aget-wide v20, v4, v20

    const-wide/16 v28, 0x1

    sub-long v20, v20, v28

    cmp-long v6, v6, v20

    if-nez v6, :cond_16

    .line 603
    add-int/lit8 v14, v14, 0x1

    .line 604
    aput v2, v23, v14

    .line 607
    if-lez v14, :cond_16

    add-int/lit8 v2, v14, -0x1

    aget v2, v23, v2

    aget v6, v23, v14

    if-lt v2, v6, :cond_16

    .line 610
    new-instance v2, Libc;

    const-string v3, "Sync samples not strictly ascending"

    invoke-direct {v2, v3}, Libc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 613
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 614
    add-long v20, v12, v26

    .line 615
    const-wide/16 v6, 0x1

    sub-long v12, v16, v6

    .line 559
    const-wide/16 v6, 0x1

    sub-long v6, v18, v6

    move-wide/from16 v18, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v20

    goto/16 :goto_5

    .line 619
    :cond_17
    return-object v3

    :cond_18
    move-object v4, v2

    goto/16 :goto_1
.end method

.method private static b(Lbjc;)Z
    .locals 1

    .prologue
    .line 694
    invoke-static {p0}, Liax;->a(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjc;->f()Lbiq;

    move-result-object v0

    invoke-virtual {v0}, Lbiq;->h()Lbhr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbjc;)Z
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lbjc;->g()Lbig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lbjc;)Z
    .locals 1

    .prologue
    .line 702
    invoke-static {p0}, Liax;->c(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjc;->g()Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->g()Lbie;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lbjc;)Z
    .locals 1

    .prologue
    .line 706
    invoke-static {p0}, Liax;->c(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjc;->g()Lbig;

    move-result-object v0

    invoke-virtual {v0}, Lbig;->e()Lbii;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
