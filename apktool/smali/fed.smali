.class public final Lfed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 67
    :goto_0
    sput v0, Lfed;->a:I

    .line 73
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lfed;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lfed;->c:Ljava/lang/String;

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lfed;->d:Ljava/lang/String;

    .line 108
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfed;->e:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfed;->f:Ljava/util/regex/Pattern;

    .line 113
    return-void

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 265
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p1

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 638
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static a([JJZ)I
    .locals 3

    .prologue
    .line 294
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 295
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 296
    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static a([JJZZ)I
    .locals 3

    .prologue
    .line 315
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 316
    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x1

    .line 317
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0

    .line 316
    :cond_2
    if-nez p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JJ)J
    .locals 4

    .prologue
    .line 276
    add-long v0, p0, p2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, p2

    return-wide v0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 471
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v0, p4, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 472
    div-long v0, p4, p2

    .line 473
    div-long v0, p0, v0

    .line 479
    :goto_0
    return-wide v0

    .line 474
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v0, p2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 475
    div-long v0, p2, p4

    .line 476
    mul-long/2addr v0, p0

    goto :goto_0

    .line 478
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 479
    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Lfbi;I)Lfbi;
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 609
    if-nez p1, :cond_0

    .line 614
    :goto_0
    return-object p0

    .line 612
    :cond_0
    iget-wide v0, p0, Lfbi;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 614
    :goto_1
    new-instance v0, Lfbi;

    iget-object v1, p0, Lfbi;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lfbi;->d:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    iget-object v6, p0, Lfbi;->f:Ljava/lang/String;

    iget v7, p0, Lfbi;->g:I

    invoke-direct/range {v0 .. v7}, Lfbi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    move-object p0, v0

    goto :goto_0

    .line 613
    :cond_1
    iget-wide v0, p0, Lfbi;->e:J

    int-to-long v2, p1

    sub-long v4, v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 714
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 716
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.5.5"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (Linux;Android "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ExoPlayerLib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 718
    :catch_0
    move-exception v0

    const-string v0, "?"

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 696
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 698
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lfee;

    invoke-direct {v0, p0}, Lfee;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 241
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a([JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/32 v4, 0xf4240

    .line 520
    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    rem-long v2, p1, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 521
    div-long v2, p1, v4

    .line 522
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 523
    aget-wide v4, p0, v0

    div-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    rem-long v2, v4, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 526
    div-long v2, v4, p1

    .line 527
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 528
    aget-wide v4, p0, v0

    mul-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_1
    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v4, p1

    div-double/2addr v2, v4

    .line 532
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 533
    aget-wide v4, p0, v0

    long-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    aput-wide v4, p0, v0

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 536
    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 141
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 142
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 145
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[I
    .locals 2

    .prologue
    .line 370
    new-array v1, p0, [I

    .line 371
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 372
    aput v0, v1, v0

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/List;)[I
    .locals 4

    .prologue
    .line 548
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 549
    new-array v3, v2, [I

    .line 550
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 551
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_0
    return-object v3
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 645
    long-to-int v0, p0

    return v0
.end method

.method public static b(II)J
    .locals 6

    .prologue
    .line 652
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 625
    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->a(Z)V

    move v0, v1

    .line 627
    :goto_1
    if-ge v1, v2, :cond_1

    .line 628
    shl-int/lit8 v0, v0, 0x8

    .line 629
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v0, v3

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 625
    goto :goto_0

    .line 631
    :cond_1
    return v0
.end method
