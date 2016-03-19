.class final Lnfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljjw;

.field private final c:Ljjw;

.field private final d:Lngs;

.field private final e:Lnrg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljjw;Ljjw;Lngs;Lnrg;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lnfv;->a:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lnfv;->b:Ljjw;

    .line 170
    iput-object p3, p0, Lnfv;->c:Ljjw;

    .line 171
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    iput-object v0, p0, Lnfv;->d:Lngs;

    .line 172
    iput-object p5, p0, Lnfv;->e:Lnrg;

    .line 173
    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/media/MediaDrm;[BLandroid/media/MediaDrm$KeyRequest;Z)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 198
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnfv;->d:Lngs;

    .line 200
    invoke-virtual {p4}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lngs;->a(Landroid/net/Uri;[BLjava/lang/String;)Lngw;

    move-result-object v0

    .line 1215
    iget-object v1, v0, Lngw;->b:[B

    .line 201
    invoke-virtual {p2, p3, v1}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v1

    .line 1219
    iget-object v0, v0, Lngw;->c:Ljava/util/Map;

    .line 203
    const-string v2, "Authorized-Format-Types"

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Lngx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Lngf;

    invoke-direct {v1, v0}, Lngf;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    if-eqz p5, :cond_0

    .line 210
    invoke-direct {p0, p2}, Lnfv;->a(Landroid/media/MediaDrm;)V

    .line 211
    const/4 p5, 0x0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Lngh;

    invoke-direct {v1, v0}, Lngh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    new-instance v1, Lngd;

    invoke-direct {v1, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(Ljava/util/List;)Levu;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 406
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    invoke-virtual {v0}, Llxg;->i()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 407
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llxg;

    .line 409
    invoke-virtual {v7, v8}, Llxg;->b(Ljava/lang/String;)Levl;

    move-result-object v10

    .line 8120
    iget-object v4, v10, Levj;->e:Levi;

    .line 411
    new-instance v0, Lfbi;

    iget-object v1, v10, Levl;->f:Landroid/net/Uri;

    iget-wide v2, v4, Levi;->a:J

    iget-wide v4, v4, Levi;->b:J

    .line 8146
    iget-object v6, v10, Levj;->d:Ljava/lang/String;

    .line 415
    invoke-direct/range {v0 .. v6}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 417
    invoke-virtual {v7}, Llxg;->c()Ljava/lang/String;

    move-result-object v1

    .line 8257
    const-string v2, "video/webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "audio/webm"

    .line 8258
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 8259
    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Lezy;

    invoke-direct {v1}, Lezy;-><init>()V

    .line 8260
    :goto_1
    new-instance v2, Lets;

    invoke-direct {v2, v1}, Lets;-><init>(Lewr;)V

    .line 418
    new-instance v3, Leum;

    iget-object v1, p0, Lnfv;->b:Ljjw;

    .line 419
    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbg;

    iget-object v4, v10, Levl;->b:Leuf;

    invoke-direct {v3, v1, v0, v4, v2}, Leum;-><init>(Lfbg;Lfbi;Leuf;Lets;)V

    move v0, v9

    .line 424
    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 426
    :try_start_0
    invoke-virtual {v3}, Leum;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9108
    iget-object v0, v3, Leum;->b:Levu;

    .line 432
    :goto_3
    return-object v0

    :cond_1
    move v1, v9

    .line 8258
    goto :goto_0

    .line 8259
    :cond_2
    new-instance v1, Leyc;

    invoke-direct {v1}, Leyc;-><init>()V

    goto :goto_1

    .line 428
    :catch_0
    move-exception v1

    .line 424
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v8

    .line 432
    goto :goto_3

    .line 428
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private final a(Landroid/media/MediaDrm;)V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 226
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "signedRequest"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lnfv;->d:Lngs;

    .line 230
    invoke-virtual {v1, v0}, Lngs;->a(Landroid/net/Uri;)[B

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/MediaDrmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lngx; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "Error occurred while provisioning."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 234
    new-instance v1, Lngd;

    invoke-direct {v1, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string v1, "License Server error occurred while provisioning."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 237
    new-instance v1, Lngf;

    invoke-direct {v1, v0}, Lngf;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static a(Landroid/media/MediaDrm;[B)V
    .locals 1

    .prologue
    .line 389
    if-nez p1, :cond_0

    .line 397
    :goto_0
    return-void

    .line 393
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;ILandroid/net/Uri;Ljava/util/List;)V
    .locals 15

    .prologue
    .line 268
    const/4 v1, 0x1

    move v10, v1

    .line 1278
    :goto_0
    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 1279
    iget-object v1, p0, Lnfv;->c:Ljjw;

    invoke-interface {v1}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnfx;

    .line 1280
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 1281
    const-string v1, "unpinning"

    move-object v8, v1

    .line 1283
    :goto_2
    const/4 v2, 0x0

    .line 1287
    if-nez p2, :cond_4

    .line 1288
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lnfv;->a(Ljava/util/List;)Levu;

    move-result-object v1

    .line 2050
    sget-object v3, Lnfu;->a:Ljava/util/UUID;

    .line 1289
    invoke-interface {v1, v3}, Levu;->a(Ljava/util/UUID;)Levw;

    move-result-object v1

    .line 1290
    iget-object v4, v1, Levw;->a:Ljava/lang/String;

    .line 1291
    iget-object v1, v1, Levw;->b:[B

    move-object v13, v1

    move-object v5, v2

    .line 4242
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    .line 5050
    sget-object v1, Lnfu;->a:Ljava/util/UUID;

    .line 4245
    invoke-static {v13, v1}, Leyf;->a([BLjava/util/UUID;)[B

    move-result-object v3

    .line 4246
    if-eqz v3, :cond_5

    .line 1299
    :goto_4
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_6

    if-nez v5, :cond_6

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "KeySetID for unpinning of video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not present in the OfflineStore. Continuing unpinning as it is."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 1302
    new-instance v1, Lnga;

    invoke-direct {v1}, Lnga;-><init>()V

    throw v1

    .line 1278
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1282
    :cond_2
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    const-string v1, "renewing"

    move-object v8, v1

    goto :goto_2

    :cond_3
    const-string v1, "acquiring"

    move-object v8, v1

    goto :goto_2

    .line 1293
    :cond_4
    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lnfx;->a(Ljava/lang/String;)Lnfy;

    move-result-object v3

    .line 3050
    iget-object v2, v3, Lnfy;->a:[B

    .line 3059
    iget-object v1, v3, Lnfy;->c:[B

    .line 4054
    iget-object v4, v3, Lnfy;->b:Ljava/lang/String;

    move-object v13, v1

    move-object v5, v2

    .line 1296
    goto :goto_3

    :cond_5
    move-object v3, v13

    .line 4253
    goto :goto_4

    .line 1305
    :cond_6
    const/4 v7, 0x0

    .line 1307
    new-instance v6, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1308
    const-string v1, "aid"

    iget-object v2, p0, Lnfv;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5384
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    .line 6050
    sget-object v2, Lnfu;->a:Ljava/util/UUID;

    .line 5384
    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaDrm;->openSession()[B
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/media/ResourceBusyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 1319
    if-eqz p2, :cond_7

    .line 1320
    :try_start_2
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 1321
    const-string v5, "PrivacyMode: "

    const-string v7, "privacyMode"

    invoke-virtual {v1, v7}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    :cond_7
    :goto_5
    const/4 v5, 0x2

    move/from16 v0, p2

    if-ne v0, v5, :cond_9

    .line 1324
    const/4 v5, 0x3

    .line 1326
    :goto_6
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v9

    .line 1332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "KeyRequest for Widevine "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " fetched"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/media/ResourceBusyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1356
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_b

    .line 1358
    invoke-virtual {v9}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v3

    const-string v4, "widevine"

    .line 6236
    new-instance v5, Lnrl;

    .line 6250
    invoke-direct {v5, v3, v4}, Lnrl;-><init>([BLjava/lang/String;)V

    .line 1359
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 1360
    new-instance v3, Lngj;

    invoke-direct {v3}, Lngj;-><init>()V

    .line 1362
    iget-object v4, p0, Lnfv;->e:Lnrg;

    sget-object v6, Lnur;->a:Lapy;

    invoke-virtual {v4, v3, v5, v6}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    .line 1379
    :goto_7
    invoke-static {v1, v2}, Lnfv;->a(Landroid/media/MediaDrm;[B)V

    .line 269
    return-void

    .line 1313
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Widevine CDM engine isn\'t available. Unable to complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of videoId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljst;->a(Ljava/lang/String;)V

    .line 1315
    new-instance v1, Lngg;

    invoke-direct {v1}, Lngg;-><init>()V

    throw v1

    .line 1321
    :cond_8
    :try_start_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/ResourceBusyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_5

    .line 1333
    :catch_1
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    .line 1334
    :goto_8
    invoke-static {v1, v3}, Lnfv;->a(Landroid/media/MediaDrm;[B)V

    .line 1335
    if-eqz v10, :cond_a

    .line 1336
    invoke-direct {p0, v1}, Lnfv;->a(Landroid/media/MediaDrm;)V

    .line 1337
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_0

    .line 1325
    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_6

    .line 1340
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Device not provisioned. Unable to complete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of videoId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    invoke-static {v1, v3}, Lnfv;->a(Landroid/media/MediaDrm;[B)V

    .line 1343
    new-instance v1, Lngh;

    invoke-direct {v1, v2}, Lngh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1345
    :catch_2
    move-exception v2

    .line 1346
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Widevine CDM resources unavailable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    invoke-static {v1, v7}, Lnfv;->a(Landroid/media/MediaDrm;[B)V

    .line 1348
    new-instance v1, Lngi;

    invoke-direct {v1, v2}, Lngi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1349
    :catch_3
    move-exception v2

    .line 1350
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown exception while trying to restore a previous session during "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1352
    invoke-static {v1, v7}, Lnfv;->a(Landroid/media/MediaDrm;[B)V

    .line 1353
    new-instance v1, Lnge;

    invoke-direct {v1, v2}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7182
    :cond_b
    const/4 v10, 0x1

    move-object v5, p0

    move-object/from16 v6, p3

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lnfv;->a(Landroid/net/Uri;Landroid/media/MediaDrm;[BLandroid/media/MediaDrm$KeyRequest;Z)Landroid/util/Pair;

    move-result-object v3

    .line 1369
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [B

    .line 1370
    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 1376
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, v4

    move-object v8, v13

    .line 1371
    invoke-interface/range {v5 .. v11}, Lnfx;->a(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1349
    :catch_4
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto :goto_a

    .line 1345
    :catch_5
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_9

    .line 1333
    :catch_6
    move-exception v2

    move-object v3, v7

    goto/16 :goto_8
.end method

.method static synthetic a(Lnfv;Ljava/lang/String;ILandroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lnfv;->a(Ljava/lang/String;ILandroid/net/Uri;Ljava/util/List;)V

    return-void
.end method
