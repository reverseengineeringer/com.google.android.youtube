.class public Levf;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lfch;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Levf;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levf;-><init>(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 80
    iput-object p1, p0, Levf;->b:Ljava/lang/String;

    .line 82
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Levf;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 3

    .prologue
    .line 670
    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    sget-object v1, Levf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 675
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 677
    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float p1, v1, v0

    .line 683
    :cond_0
    :goto_0
    return p1

    .line 679
    :cond_1
    int-to-float p1, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 658
    if-ne p0, v0, :cond_1

    move p0, p1

    .line 664
    :cond_0
    :goto_0
    return p0

    .line 660
    :cond_1
    if-eq p1, v0, :cond_0

    .line 663
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lfcz;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 192
    const-string v0, "id"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 194
    const-string v0, "duration"

    const-wide/16 v6, -0x1

    invoke-static {p1, v0, v6, v7}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 196
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    const/4 v0, 0x0

    move-object v1, v3

    move-object v2, p2

    .line 199
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    const-string v9, "BaseURL"

    invoke-static {p1, v9}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 201
    if-nez v0, :cond_1

    .line 202
    invoke-static {p1, v2}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const/4 v0, 0x1

    .line 214
    :cond_1
    :goto_0
    const-string v9, "Period"

    invoke-static {p1, v9}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4220
    new-instance v0, Levh;

    invoke-direct {v0, v4, v5, v8}, Levh;-><init>(JLjava/util/List;)V

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 205
    :cond_2
    const-string v9, "AdaptationSet"

    invoke-static {p1, v9}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 206
    invoke-virtual {p0, p1, v2, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levm;)Levb;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_3
    const-string v9, "SegmentBase"

    invoke-static {p1, v9}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 208
    invoke-direct {p0, p1, v2, v3}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levr;)Levr;

    move-result-object v1

    goto :goto_0

    .line 209
    :cond_4
    const-string v9, "SegmentList"

    invoke-static {p1, v9}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 210
    invoke-direct {p0, p1, v2, v3}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levo;)Levo;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_5
    const-string v9, "SegmentTemplate"

    invoke-static {p1, v9}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 212
    invoke-direct {p0, p1, v2, v3}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levp;)Levp;

    move-result-object v1

    goto :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Levi;
    .locals 2

    .prologue
    .line 578
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, p2, v0, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levi;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levi;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 587
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 588
    const-wide/16 v4, 0x0

    .line 589
    const-wide/16 v6, -0x1

    .line 590
    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 593
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 594
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 595
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 13603
    :cond_0
    new-instance v1, Levi;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Levi;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 598
    return-object v1
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Levm;Levg;)Levj;
    .locals 15

    .prologue
    .line 370
    const/4 v2, 0x0

    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v2, "bandwidth"

    .line 8712
    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 373
    const-string v2, "mimeType"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    const-string v2, "codecs"

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 375
    const-string v2, "width"

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 376
    const-string v2, "height"

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v2, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 377
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-static {v0, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v7

    .line 379
    const-string v2, "audioSamplingRate"

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-static {v0, v2, v1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 382
    const/4 v8, 0x0

    move/from16 v11, p8

    move-object/from16 v2, p11

    move-object/from16 v13, p2

    .line 384
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 385
    const-string v14, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 386
    if-nez v8, :cond_5

    .line 387
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 388
    const/4 v8, 0x1

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    .line 404
    :goto_1
    const-string v11, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 9414
    new-instance v2, Leuf;

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v12}, Leuf;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v5, p0, Levf;->b:Ljava/lang/String;

    if-eqz v13, :cond_6

    move-object v9, v13

    .line 10085
    :goto_2
    instance-of v3, v9, Levr;

    if-eqz v3, :cond_7

    .line 10086
    new-instance v4, Levl;

    const-wide/16 v6, -0x1

    check-cast v9, Levr;

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    move-object v8, v2

    invoke-direct/range {v4 .. v12}, Levl;-><init>(Ljava/lang/String;JLeuf;Levr;Ljava/lang/String;J)V

    .line 10089
    :goto_3
    return-object v4

    .line 390
    :cond_0
    const-string v14, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 391
    invoke-static/range {p1 .. p1}, Levf;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 392
    :cond_1
    const-string v14, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 393
    check-cast v2, Levr;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levr;)Levr;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 394
    :cond_2
    const-string v14, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 395
    check-cast v2, Levo;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levo;)Levo;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 396
    :cond_3
    const-string v14, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 397
    check-cast v2, Levp;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levp;)Levp;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 398
    :cond_4
    const-string v14, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 399
    invoke-virtual/range {p0 .. p1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;)Levc;

    move-result-object v14

    .line 400
    if-eqz v14, :cond_5

    .line 401
    move-object/from16 v0, p12

    invoke-virtual {v0, v14}, Levg;->a(Levc;)V

    :cond_5
    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto/16 :goto_1

    .line 409
    :cond_6
    new-instance v9, Levr;

    invoke-direct {v9, v14}, Levr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10088
    :cond_7
    instance-of v3, v9, Levn;

    if-eqz v3, :cond_8

    .line 10089
    new-instance v4, Levk;

    const-wide/16 v6, -0x1

    check-cast v9, Levn;

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Levk;-><init>(Ljava/lang/String;JLeuf;Levn;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10092
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v11, v8

    move v8, v2

    move-object v2, v13

    move-object v13, v14

    goto/16 :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levo;)Levo;
    .locals 15

    .prologue
    .line 462
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Levo;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 463
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    .line 464
    move-object/from16 v0, p3

    iget-wide v2, v0, Levo;->c:J

    .line 463
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 465
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Levo;->e:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 466
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Levo;->d:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v2, 0x0

    .line 473
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 474
    const-string v12, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 475
    invoke-direct/range {p0 .. p2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Levi;

    move-result-object v11

    .line 484
    :cond_1
    :goto_4
    const-string v12, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 486
    if-eqz p3, :cond_c

    .line 487
    if-eqz v11, :cond_9

    move-object v12, v11

    .line 488
    :goto_5
    if-eqz v3, :cond_a

    move-object v11, v3

    .line 489
    :goto_6
    if-eqz v2, :cond_b

    :goto_7
    move-object v3, v12

    move-object v12, v2

    .line 11499
    :goto_8
    new-instance v2, Levo;

    invoke-direct/range {v2 .. v12}, Levo;-><init>(Levi;JJIJLjava/util/List;Ljava/util/List;)V

    .line 492
    return-object v2

    .line 462
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 464
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 465
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 466
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 476
    :cond_6
    const-string v12, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 477
    invoke-static/range {p1 .. p1}, Levf;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 478
    :cond_7
    const-string v12, "SegmentURL"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 479
    if-nez v2, :cond_8

    .line 480
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10582
    :cond_8
    const-string v12, "media"

    const-string v13, "mediaRange"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12, v13}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Levi;

    move-result-object v12

    .line 482
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 487
    :cond_9
    move-object/from16 v0, p3

    iget-object v12, v0, Levo;->a:Levi;

    goto :goto_5

    .line 488
    :cond_a
    move-object/from16 v0, p3

    iget-object v11, v0, Levo;->f:Ljava/util/List;

    goto :goto_6

    .line 489
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Levo;->g:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v12, v2

    move-object v14, v3

    move-object v3, v11

    move-object v11, v14

    goto :goto_8
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levp;)Levp;
    .locals 15

    .prologue
    .line 506
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Levp;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 507
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    .line 508
    move-object/from16 v0, p3

    iget-wide v2, v0, Levp;->c:J

    .line 507
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 509
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Levp;->e:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 510
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Levp;->d:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 511
    const-string v3, "media"

    if-eqz p3, :cond_6

    .line 512
    move-object/from16 v0, p3

    iget-object v2, v0, Levp;->h:Levs;

    .line 511
    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levs;)Levs;

    move-result-object v13

    .line 513
    const-string v3, "initialization"

    if-eqz p3, :cond_7

    .line 514
    move-object/from16 v0, p3

    iget-object v2, v0, Levp;->g:Levs;

    .line 513
    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levs;)Levs;

    move-result-object v12

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v2, 0x0

    .line 520
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 521
    const-string v11, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 522
    invoke-direct/range {p0 .. p2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Levi;

    move-result-object v3

    .line 526
    :cond_1
    :goto_6
    const-string v11, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 528
    if-eqz p3, :cond_b

    .line 529
    if-eqz v3, :cond_9

    .line 530
    :goto_7
    if-eqz v2, :cond_a

    :goto_8
    move-object v11, v2

    .line 11541
    :goto_9
    new-instance v2, Levp;

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Levp;-><init>(Levi;JJIJLjava/util/List;Levs;Levs;Ljava/lang/String;)V

    .line 533
    return-object v2

    .line 506
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 508
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 509
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 510
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 512
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 514
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 523
    :cond_8
    const-string v11, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 524
    invoke-static/range {p1 .. p1}, Levf;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 529
    :cond_9
    move-object/from16 v0, p3

    iget-object v3, v0, Levp;->a:Levi;

    goto :goto_7

    .line 530
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Levp;->f:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v11, v2

    goto :goto_9
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levr;)Levr;
    .locals 12

    .prologue
    .line 428
    const-string v2, "timescale"

    if-eqz p3, :cond_0

    iget-wide v0, p3, Levr;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 429
    const-string v4, "presentationTimeOffset"

    if-eqz p3, :cond_1

    .line 430
    iget-wide v0, p3, Levr;->c:J

    .line 429
    :goto_1
    invoke-static {p1, v4, v0, v1}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 432
    if-eqz p3, :cond_2

    iget-wide v7, p3, Levr;->e:J

    .line 433
    :goto_2
    if-eqz p3, :cond_3

    iget-wide v0, p3, Levr;->f:J

    .line 434
    :goto_3
    const/4 v6, 0x0

    const-string v9, "indexRange"

    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 435
    if-eqz v6, :cond_7

    .line 436
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 438
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v10, 0x1

    add-long v9, v0, v10

    .line 441
    :goto_4
    if-eqz p3, :cond_4

    iget-object v0, p3, Levr;->a:Levi;

    .line 443
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 444
    const-string v1, "Initialization"

    invoke-static {p1, v1}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    invoke-direct {p0, p1, p2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Levi;

    move-result-object v1

    .line 447
    :goto_6
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10455
    new-instance v0, Levr;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Levr;-><init>(Levi;JJLjava/lang/String;JJ)V

    .line 449
    return-object v0

    .line 428
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 432
    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 433
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 441
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-wide v9, v0

    goto :goto_4
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levs;)Levs;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 570
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 571
    if-eqz v4, :cond_d

    .line 13054
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    .line 13055
    new-array v6, v11, [I

    .line 13056
    new-array v7, v11, [Ljava/lang/String;

    .line 13118
    const-string v0, ""

    aput-object v0, v5, v1

    move v0, v1

    move v2, v1

    .line 13121
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 13122
    const-string v3, "$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 13123
    if-ne v3, v12, :cond_1

    .line 13124
    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v5, v0

    .line 13125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 13124
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13126
    :cond_1
    if-eq v3, v2, :cond_3

    .line 13127
    aget-object v8, v5, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v5, v0

    move v2, v3

    .line 13128
    goto :goto_0

    .line 13127
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 13129
    :cond_3
    const-string v3, "$$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13130
    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "$"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 13131
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 13133
    :cond_4
    const-string v3, "$"

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 13134
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 13135
    const-string v2, "RepresentationID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13136
    const/4 v2, 0x1

    aput v2, v6, v0

    .line 13158
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 13159
    const-string v2, ""

    aput-object v2, v5, v0

    .line 13160
    add-int/lit8 v2, v8, 0x1

    .line 13162
    goto/16 :goto_0

    .line 13138
    :cond_5
    const-string v2, "%0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 13139
    const-string v2, "%01d"

    .line 13140
    if-eq v9, v12, :cond_7

    .line 13141
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 13142
    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 13143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13145
    :cond_6
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 13147
    :cond_7
    const-string v9, "Number"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 13148
    const/4 v3, 0x2

    aput v3, v6, v0

    .line 13156
    :goto_4
    aput-object v2, v7, v0

    goto :goto_3

    .line 13149
    :cond_8
    const-string v9, "Bandwidth"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 13150
    const/4 v3, 0x3

    aput v3, v6, v0

    goto :goto_4

    .line 13151
    :cond_9
    const-string v9, "Time"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13152
    aput v11, v6, v0

    goto :goto_4

    .line 13154
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 13058
    :cond_c
    new-instance p2, Levs;

    invoke-direct {p2, v5, v6, v7, v0}, Levs;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 574
    :cond_d
    return-object p2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 8

    .prologue
    .line 687
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    if-nez v0, :cond_1

    .line 14402
    :cond_0
    :goto_0
    return-wide p2

    .line 14384
    :cond_1
    sget-object v1, Lfed;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 14385
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14386
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 14389
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 14390
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v2, v4

    .line 14391
    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 14392
    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v4, v6

    :goto_3
    add-double/2addr v4, v2

    .line 14393
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 14394
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v6

    :goto_4
    add-double/2addr v4, v2

    .line 14395
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 14396
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v2, v6

    :goto_5
    add-double/2addr v4, v2

    .line 14397
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 14398
    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    :goto_6
    add-double/2addr v4, v2

    .line 14399
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 14400
    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_7
    add-double/2addr v2, v4

    .line 14401
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long p2, v2

    .line 14402
    if-eqz v0, :cond_0

    neg-long p2, p2

    goto/16 :goto_0

    .line 14386
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 14390
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 14392
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 14394
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 14396
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 14398
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 14400
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 14404
    :cond_9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long p2, v0

    .line 691
    goto/16 :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 708
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 286
    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 289
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, -0x1

    .line 287
    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 725
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 547
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    const-wide/16 v0, 0x0

    .line 550
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 551
    const-string v2, "S"

    invoke-static {p0, v2}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    const-string v2, "t"

    invoke-static {p0, v2, v0, v1}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 553
    const-string v2, "d"

    .line 11721
    const-wide/16 v4, -0x1

    invoke-static {p0, v2, v4, v5}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 554
    const-string v2, "r"

    invoke-static {p0, v2, v3}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    move v2, v3

    .line 555
    :goto_0
    if-ge v2, v7, :cond_1

    .line 12565
    new-instance v4, Levq;

    invoke-direct {v4, v0, v1, v8, v9}, Levq;-><init>(JJ)V

    .line 556
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    add-long v4, v0, v8

    .line 555
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 560
    :cond_1
    const-string v2, "SegmentTimeline"

    invoke-static {p0, v2}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    return-object v6
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 611
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    const-string v1, "value"

    .line 13712
    invoke-static {p0, v1, v0}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 618
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 619
    const-string v1, "AudioChannelConfiguration"

    invoke-static {p0, v1}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    return v0
.end method


# virtual methods
.method public a(IILjava/util/List;Ljava/util/List;)Levb;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Levb;

    invoke-direct {v0, p2, p3, p4}, Levb;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levm;)Levb;
    .locals 22

    .prologue
    .line 227
    const-string v3, "id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 228
    invoke-static/range {p1 .. p1}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v17

    .line 230
    const/4 v3, 0x0

    const-string v4, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 231
    const/4 v3, 0x0

    const-string v4, "codecs"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    const-string v3, "width"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 233
    const-string v3, "height"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 234
    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    .line 235
    const/4 v11, -0x1

    .line 236
    const-string v3, "audioSamplingRate"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 237
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 239
    new-instance v15, Levg;

    invoke-direct {v15}, Levg;-><init>()V

    .line 240
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 241
    const/16 v16, 0x0

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    .line 243
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    const-string v3, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    if-nez v16, :cond_12

    .line 246
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    const/4 v3, 0x1

    move/from16 v4, v17

    .line 275
    :goto_1
    const-string v16, "AdaptationSet"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 7801
    iget-object v3, v15, Levg;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    .line 7802
    const/4 v3, 0x0

    .line 277
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v4, v2, v3}, Levf;->a(IILjava/util/List;Ljava/util/List;)Levb;

    move-result-object v3

    return-object v3

    .line 249
    :cond_0
    const-string v3, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    invoke-virtual/range {p0 .. p1}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;)Levc;

    move-result-object v3

    .line 251
    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v15, v3}, Levg;->a(Levc;)V

    :cond_1
    move/from16 v3, v16

    move/from16 v4, v17

    .line 254
    goto :goto_1

    :cond_2
    const-string v3, "ContentComponent"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 255
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4636
    if-nez v13, :cond_4

    move-object v13, v3

    .line 256
    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, Levf;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Levf;->a(II)I

    move-result v3

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    .line 4638
    :cond_4
    if-eqz v3, :cond_3

    .line 4641
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lfcz;->b(Z)V

    goto :goto_3

    .line 257
    :cond_5
    const-string v3, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 258
    invoke-direct/range {v3 .. v15}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Levm;Levg;)Levj;

    move-result-object v4

    .line 4779
    iget-boolean v3, v15, Levg;->c:Z

    if-nez v3, :cond_6

    .line 4783
    const/4 v3, 0x0

    iput-object v3, v15, Levg;->b:Ljava/util/ArrayList;

    .line 4784
    const/4 v3, 0x1

    iput-boolean v3, v15, Levg;->c:Z

    .line 5295
    :goto_4
    iget-object v3, v4, Levj;->b:Leuf;

    iget-object v3, v3, Leuf;->b:Ljava/lang/String;

    .line 5296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 5298
    invoke-static {v3}, Lfdo;->b(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 5299
    const/4 v3, 0x0

    .line 262
    :goto_5
    move/from16 v0, v17

    invoke-static {v0, v3}, Levf;->a(II)I

    move-result v3

    .line 263
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move/from16 v3, v16

    .line 264
    goto/16 :goto_1

    .line 4788
    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Lfcz;->b(Z)V

    goto :goto_4

    .line 5300
    :cond_7
    invoke-static {v3}, Lfdo;->a(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 5301
    const/4 v3, 0x1

    goto :goto_5

    .line 6100
    :cond_8
    invoke-static {v3}, Lfdo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "text"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 5302
    if-nez v20, :cond_9

    const-string v20, "application/ttml+xml"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 5303
    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    .line 5304
    :cond_a
    const-string v20, "application/mp4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5307
    iget-object v3, v4, Levj;->b:Leuf;

    iget-object v3, v3, Leuf;->i:Ljava/lang/String;

    .line 5308
    const-string v20, "stpp"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_b

    const-string v20, "wvtt"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5309
    :cond_b
    const/4 v3, 0x2

    goto :goto_5

    .line 5312
    :cond_c
    const/4 v3, -0x1

    goto :goto_5

    .line 264
    :cond_d
    const-string v3, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 265
    invoke-static/range {p1 .. p1}, Levf;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 266
    :cond_e
    const-string v3, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 267
    check-cast v14, Levr;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v14}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levr;)Levr;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 268
    :cond_f
    const-string v3, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 269
    check-cast v14, Levo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v14}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levo;)Levo;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 270
    :cond_10
    const-string v3, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 271
    check-cast v14, Levp;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v14}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Levp;)Levp;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 7038
    :cond_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 272
    :goto_6
    if-eqz v3, :cond_12

    .line 273
    invoke-virtual/range {p0 .. p1}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 7038
    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    .line 7804
    :cond_14
    iget-object v3, v15, Levg;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_15
    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Levc;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 324
    const-string v0, "schemeIdUri"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move-object v1, v4

    move-object v2, v4

    .line 329
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 331
    const-string v6, "cenc:pssh"

    invoke-static {p1, v6}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 332
    const/4 v0, 0x1

    .line 333
    new-instance v1, Levw;

    const-string v2, "video/mp4"

    .line 334
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v2, v6}, Levw;-><init>(Ljava/lang/String;[B)V

    .line 335
    iget-object v2, v1, Levw;->b:[B

    invoke-static {v2}, Leyf;->a([B)Ljava/util/UUID;

    move-result-object v2

    .line 337
    :cond_1
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 338
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 339
    const-string v0, "MediaPresentationDescriptionParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :goto_0
    return-object v4

    .line 8347
    :cond_2
    new-instance v4, Levc;

    invoke-direct {v4, v5, v2, v1}, Levc;-><init>(Ljava/lang/String;Ljava/util/UUID;Levw;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Leve;
    .locals 28

    .prologue
    .line 94
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Levf;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v23

    .line 95
    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 96
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 97
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-string v6, "MPD"

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 98
    :cond_0
    new-instance v6, Lesv;

    const-string v7, "inputStream does not contain a valid media presentation description"

    invoke-direct {v6, v7}, Lesv;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :catch_0
    move-exception v6

    .line 103
    new-instance v7, Lesv;

    invoke-direct {v7, v6}, Lesv;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 1111
    :cond_1
    :try_start_1
    const-string v6, "availabilityStartTime"

    .line 1697
    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1698
    if-nez v6, :cond_2

    .line 1699
    const-wide/16 v7, -0x1

    .line 1112
    :goto_0
    const-string v6, "mediaPresentationDuration"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v11}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 1113
    const-string v6, "minBufferTime"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v11}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 1114
    const/4 v6, 0x0

    const-string v9, "type"

    move-object/from16 v0, v23

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1115
    if-eqz v6, :cond_a

    const-string v9, "dynamic"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 1116
    :goto_1
    if-eqz v11, :cond_b

    const-string v6, "minimumUpdatePeriod"

    const-wide/16 v12, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v12, v13}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 1117
    :goto_2
    if-eqz v11, :cond_c

    const-string v6, "timeShiftBufferDepth"

    const-wide/16 v14, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v14, v15}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 1119
    :goto_3
    const/16 v16, 0x0

    .line 1121
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    if-eqz v11, :cond_d

    const-wide/16 v18, -0x1

    .line 1123
    :goto_4
    const/4 v9, 0x0

    .line 1124
    const/4 v6, 0x0

    move v10, v6

    move-object/from16 v22, v16

    move/from16 v16, v9

    .line 1126
    :goto_5
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1127
    const-string v6, "BaseURL"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1128
    if-nez v10, :cond_13

    .line 1129
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Levf;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1130
    const/4 v10, 0x1

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    .line 1153
    :goto_6
    const-string v19, "MPD"

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lfdt;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 1155
    const-wide/16 v18, -0x1

    cmp-long v6, v20, v18

    if-nez v6, :cond_17

    .line 1156
    const-wide/16 v18, -0x1

    cmp-long v6, v9, v18

    if-eqz v6, :cond_15

    .line 1164
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1165
    new-instance v6, Lesv;

    const-string v7, "No periods found."

    invoke-direct {v6, v7}, Lesv;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    move-exception v6

    .line 105
    new-instance v7, Lesv;

    invoke-direct {v7, v6}, Lesv;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 2416
    :cond_2
    :try_start_2
    sget-object v7, Lfed;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 2417
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_4

    .line 2418
    new-instance v7, Ljava/text/ParseException;

    const-string v8, "Invalid date/time format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v7

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2422
    :cond_4
    const/16 v6, 0x9

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 2424
    const/4 v6, 0x0

    move v13, v6

    .line 2435
    :goto_9
    new-instance v6, Ljava/util/GregorianCalendar;

    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2437
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 2439
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    .line 2440
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x3

    .line 2441
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    .line 2442
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    .line 2443
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    .line 2444
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 2439
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2445
    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2446
    new-instance v8, Ljava/math/BigDecimal;

    const-string v9, "0."

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2448
    const/16 v7, 0xe

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 2451
    :cond_5
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 2452
    if-eqz v13, :cond_6

    .line 2453
    const v8, 0xea60

    mul-int/2addr v8, v13

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    move-wide v7, v6

    .line 2456
    goto/16 :goto_0

    .line 2425
    :cond_7
    const/16 v6, 0x9

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2426
    const/4 v6, 0x0

    move v13, v6

    goto/16 :goto_9

    .line 2428
    :cond_8
    const/16 v6, 0xc

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/16 v7, 0xd

    .line 2429
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2430
    const/16 v7, 0xb

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 2431
    neg-int v6, v6

    move v13, v6

    goto/16 :goto_9

    .line 2446
    :cond_9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1115
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 1116
    :cond_b
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 1117
    :cond_c
    const-wide/16 v14, -0x1

    goto/16 :goto_3

    .line 1122
    :cond_d
    const-wide/16 v18, 0x0

    goto/16 :goto_4

    .line 1132
    :cond_e
    const-string v6, "UTCTiming"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3181
    const/4 v6, 0x0

    const-string v9, "schemeIdUri"

    move-object/from16 v0, v23

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3182
    const/4 v9, 0x0

    const-string v24, "value"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3187
    new-instance v24, Levt;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v9}, Levt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    .line 1133
    goto/16 :goto_6

    .line 1134
    :cond_f
    const-string v6, "Location"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1135
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v22

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_6

    .line 1136
    :cond_10
    const-string v6, "Period"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lfdt;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v16, :cond_13

    .line 1137
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    invoke-direct {v0, v1, v2, v3, v4}, Levf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v9

    .line 1138
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Levh;

    .line 1139
    iget-wide v0, v6, Levh;->a:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-nez v24, :cond_12

    .line 1140
    if-eqz v11, :cond_11

    .line 1143
    const/16 v16, 0x1

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_6

    .line 1145
    :cond_11
    new-instance v6, Lesv;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unable to determine start of period "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lesv;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1148
    :cond_12
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 1149
    const-wide/16 v24, -0x1

    cmp-long v9, v18, v24

    if-nez v9, :cond_14

    const-wide/16 v18, -0x1

    .line 1150
    :goto_b
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_6

    .line 1149
    :cond_14
    iget-wide v0, v6, Levh;->a:J

    move-wide/from16 v24, v0

    add-long v18, v18, v24

    goto :goto_b

    .line 1159
    :cond_15
    if-nez v11, :cond_17

    .line 1160
    new-instance v6, Lesv;

    const-string v7, "Unable to determine duration of static manifest."

    invoke-direct {v6, v7}, Lesv;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4176
    :cond_16
    new-instance v6, Leve;

    invoke-direct/range {v6 .. v17}, Leve;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    return-object v6

    :cond_17
    move-wide/from16 v9, v20

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v16

    move/from16 v16, v18

    move-wide/from16 v18, v9

    move v10, v6

    goto/16 :goto_5

    :cond_19
    move v13, v6

    goto/16 :goto_9
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Levf;->a(Ljava/lang/String;Ljava/io/InputStream;)Leve;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
