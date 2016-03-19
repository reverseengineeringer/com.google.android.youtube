.class public final Lise;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljve;

.field private static final b:Ljve;

.field private static final c:Ljve;

.field private static final d:Ljve;

.field private static final e:Ljve;

.field private static final f:Ljve;

.field private static final g:Ljve;

.field private static final h:Ljve;

.field private static final i:Ljve;

.field private static final j:Ljve;

.field private static final k:Ljve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    sput-object v0, Lise;->a:Ljve;

    .line 54
    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    sput-object v0, Lise;->b:Ljve;

    .line 66
    new-instance v0, List;

    invoke-direct {v0}, List;-><init>()V

    sput-object v0, Lise;->c:Ljve;

    .line 83
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    sput-object v0, Lise;->d:Ljve;

    .line 95
    new-instance v0, Lisv;

    invoke-direct {v0}, Lisv;-><init>()V

    sput-object v0, Lise;->e:Ljve;

    .line 106
    new-instance v0, Lisw;

    invoke-direct {v0}, Lisw;-><init>()V

    sput-object v0, Lise;->f:Ljve;

    .line 117
    new-instance v0, Lisx;

    invoke-direct {v0}, Lisx;-><init>()V

    sput-object v0, Lise;->g:Ljve;

    .line 131
    new-instance v0, Lisy;

    invoke-direct {v0}, Lisy;-><init>()V

    sput-object v0, Lise;->h:Ljve;

    .line 143
    new-instance v0, Lisz;

    invoke-direct {v0}, Lisz;-><init>()V

    sput-object v0, Lise;->i:Ljve;

    .line 151
    new-instance v0, Lisg;

    invoke-direct {v0}, Lisg;-><init>()V

    sput-object v0, Lise;->j:Ljve;

    .line 162
    new-instance v0, Lish;

    invoke-direct {v0}, Lish;-><init>()V

    sput-object v0, Lise;->k:Ljve;

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return p1

    .line 484
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad integer parse of:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' using:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;)Llvv;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Badly formed progress tracking event (missing offset attribute) - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 275
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 260
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljub;->a(Ljava/lang/String;I)I

    move-result v1

    .line 262
    if-ltz v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    .line 263
    new-instance v0, Llvv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Llvv;-><init>(IZLandroid/net/Uri;)V

    goto :goto_1

    .line 265
    :cond_1
    const-string v0, "Badly formed progress tracking event (invalid offset percentage) - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    :try_start_0
    new-instance v0, Llvv;

    .line 270
    invoke-static {p0}, Ljuf;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Llvv;-><init>(IZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    const-string v0, "Badly formed progress tracking event (invalid offset format) - ignoring"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljrp;Ljvc;)V
    .locals 4

    .prologue
    .line 449
    new-instance v0, Liss;

    invoke-direct {v0, p1}, Liss;-><init>(Ljrp;)V

    .line 458
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/AdSystem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lise;->a:Ljve;

    invoke-virtual {p2, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Impression"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->b:Ljve;

    .line 459
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->d:Ljve;

    .line 460
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/TrackingEvents/Tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->c:Ljve;

    .line 461
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickThrough"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->e:Ljve;

    .line 462
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/ClickTracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->f:Ljve;

    .line 464
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Creatives/Creative/Linear/VideoClicks/CustomClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->g:Ljve;

    .line 466
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/TrackingUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->h:Ljve;

    .line 468
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetFrequencyCap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lise;->i:Ljve;

    .line 470
    invoke-virtual {v1, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/Extensions/Extension/AdFormatExclusionPolicy/AdAssetTimeToLive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v1, v2, v0}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/ConversionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lise;->j:Ljve;

    .line 474
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/Extensions/Extension/CustomTracking/Tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lise;->k:Ljve;

    .line 475
    invoke-virtual {v0, v1, v2}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 477
    return-void
.end method

.method public static a(Ljava/lang/String;Ljrp;Ljvc;Litb;Lirw;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {p0, p1, p2, p3, p4}, Lise;->b(Ljava/lang/String;Ljrp;Ljvc;Litb;Lirw;)V

    .line 297
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 298
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper/Extensions/Extension/AdXml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 299
    new-instance v1, Lisi;

    invoke-direct {v1}, Lisi;-><init>()V

    invoke-static {p0, p1, p2, v1, p4}, Lise;->b(Ljava/lang/String;Ljrp;Ljvc;Litb;Lirw;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic a(Llvs;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lise;->b(Llvs;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljrp;Ljvc;Litb;Lirw;)V
    .locals 5

    .prologue
    .line 319
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/VAST/Ad/InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/VAST/Ad/Wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lisr;

    invoke-direct {v3, p3}, Lisr;-><init>(Litb;)V

    invoke-virtual {p2, v2, v3}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VAST/Ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lisp;

    invoke-direct {v4, p4}, Lisp;-><init>(Lirw;)V

    .line 337
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/Duration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liso;

    invoke-direct {v4}, Liso;-><init>()V

    .line 367
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lisn;

    invoke-direct {v4}, Lisn;-><init>()V

    .line 374
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/Linear/MediaFiles/MediaFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lism;

    invoke-direct {v4, p1}, Lism;-><init>(Ljrp;)V

    .line 381
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Creatives/Creative/NonLinearAds/NonLinear/AdParameters"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lisl;

    invoke-direct {v4}, Lisl;-><init>()V

    .line 398
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/Extensions/Extension"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lisk;

    invoke-direct {v4}, Lisk;-><init>()V

    .line 413
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/VASTAdTagURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lisj;

    invoke-direct {v4}, Lisj;-><init>()V

    .line 429
    invoke-virtual {v2, v3, v4}, Ljvc;->a(Ljava/lang/String;Ljvh;)Ljvc;

    .line 441
    invoke-static {v0, p1, p2}, Lise;->a(Ljava/lang/String;Ljrp;Ljvc;)V

    .line 442
    invoke-static {v1, p1, p2}, Lise;->a(Ljava/lang/String;Ljrp;Ljvc;)V

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Extensions/Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lldh;->a(Ljava/lang/String;Ljvc;)V

    .line 444
    return-void
.end method

.method private static b(Llvs;Ljava/lang/String;Landroid/net/Uri;ZLorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 188
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, p2}, Llvs;->b(Landroid/net/Uri;)Llvs;

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0, p2}, Llvs;->b(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0, p2}, Llvs;->c(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p0, p2}, Llvs;->d(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p0, p2}, Llvs;->e(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 199
    :cond_5
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {p0, p2}, Llvs;->h(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 201
    :cond_6
    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {p0, p2}, Llvs;->j(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 203
    :cond_7
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {p0, p2}, Llvs;->k(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 205
    :cond_8
    const-string v0, "mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    invoke-virtual {p0, p2}, Llvs;->l(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 207
    :cond_9
    const-string v0, "fullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    invoke-virtual {p0, p2}, Llvs;->m(Landroid/net/Uri;)Llvs;

    goto :goto_0

    .line 209
    :cond_a
    const-string v0, "endFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "exitFullscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2497
    :cond_b
    iget-object v0, p0, Llvs;->L:Ljava/util/List;

    if-nez v0, :cond_c

    .line 2498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->L:Ljava/util/List;

    .line 2500
    :cond_c
    iget-object v0, p0, Llvs;->L:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 211
    :cond_d
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 212
    invoke-virtual {p0, p2}, Llvs;->i(Landroid/net/Uri;)Llvs;

    goto/16 :goto_0

    .line 213
    :cond_e
    const-string v0, "abandon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2537
    iget-object v0, p0, Llvs;->Q:Ljava/util/List;

    if-nez v0, :cond_f

    .line 2538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->Q:Ljava/util/List;

    .line 2540
    :cond_f
    iget-object v0, p0, Llvs;->Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 215
    :cond_10
    const-string v0, "engagedView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 216
    invoke-virtual {p0, p2}, Llvs;->g(Landroid/net/Uri;)Llvs;

    goto/16 :goto_0

    .line 217
    :cond_11
    const-string v0, "skipShown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3425
    iget-object v0, p0, Llvs;->C:Ljava/util/List;

    if-nez v0, :cond_12

    .line 3426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->C:Ljava/util/List;

    .line 3428
    :cond_12
    iget-object v0, p0, Llvs;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_13
    const-string v0, "videoTitleClicked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3513
    iget-object v0, p0, Llvs;->N:Ljava/util/List;

    if-nez v0, :cond_14

    .line 3514
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->N:Ljava/util/List;

    .line 3516
    :cond_14
    iget-object v0, p0, Llvs;->N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 221
    :cond_15
    const-string v0, "vast2tracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3777
    iput-object p2, p0, Llvs;->R:Landroid/net/Uri;

    goto/16 :goto_0

    .line 223
    :cond_16
    const-string v0, "fully_viewable_audible_half_duration_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4545
    iget-object v0, p0, Llvs;->al:Ljava/util/List;

    if-nez v0, :cond_17

    .line 4546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->al:Ljava/util/List;

    .line 4548
    :cond_17
    iget-object v0, p0, Llvs;->al:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_18
    const-string v0, "viewable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4553
    iget-object v0, p0, Llvs;->am:Ljava/util/List;

    if-nez v0, :cond_19

    .line 4554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->am:Ljava/util/List;

    .line 4556
    :cond_19
    iget-object v0, p0, Llvs;->am:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_1a
    const-string v0, "measurable_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4561
    iget-object v0, p0, Llvs;->an:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 4562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->an:Ljava/util/List;

    .line 4564
    :cond_1b
    iget-object v0, p0, Llvs;->an:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 229
    :cond_1c
    const-string v0, "instreamAdComplete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5449
    iget-object v0, p0, Llvs;->F:Ljava/util/List;

    if-nez v0, :cond_1d

    .line 5450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvs;->F:Ljava/util/List;

    .line 5452
    :cond_1d
    iget-object v0, p0, Llvs;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 234
    :cond_1e
    if-nez p3, :cond_20

    .line 235
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Llvs;->a:I

    if-lt v0, v1, :cond_1f

    .line 236
    invoke-virtual {p0, p2}, Llvs;->f(Landroid/net/Uri;)Llvs;

    goto/16 :goto_0

    .line 237
    :cond_1f
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llvs;->a:I

    if-lt v0, v1, :cond_0

    .line 238
    const-string v0, "offset"

    .line 239
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lise;->a(Ljava/lang/String;Landroid/net/Uri;)Llvv;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Llvs;->a(Llvv;)Llvs;

    goto/16 :goto_0

    .line 245
    :cond_20
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 246
    invoke-virtual {p0, p2}, Llvs;->f(Landroid/net/Uri;)Llvs;

    goto/16 :goto_0

    .line 247
    :cond_21
    const-string v0, "progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "offset"

    .line 249
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lise;->a(Ljava/lang/String;Landroid/net/Uri;)Llvv;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Llvs;->a(Llvv;)Llvs;

    goto/16 :goto_0
.end method
