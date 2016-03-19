.class public final Ltop;
.super Ltov;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Ltop;

.field private static final c:Ltos;

.field private static final d:Ltoz;

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C


# instance fields
.field public final b:[B

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v3, 0x100

    const/4 v1, 0x0

    .line 22
    new-instance v0, Ltop;

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ltop;-><init>([B)V

    sput-object v0, Ltop;->a:Ltop;

    .line 23
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    new-instance v0, Ltoq;

    invoke-direct {v0}, Ltoq;-><init>()V

    sput-object v0, Ltop;->c:Ltos;

    .line 44
    new-instance v0, Ltor;

    invoke-direct {v0}, Ltor;-><init>()V

    sput-object v0, Ltop;->d:Ltoz;

    .line 61
    new-array v0, v3, [C

    sput-object v0, Ltop;->e:[C

    .line 62
    new-array v0, v3, [C

    sput-object v0, Ltop;->f:[C

    .line 63
    new-array v0, v3, [C

    sput-object v0, Ltop;->g:[C

    move v0, v1

    .line 74
    :goto_0
    sget-object v2, Ltop;->e:[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 75
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "\\%03o"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v3, Ltop;->e:[C

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v0

    .line 77
    sget-object v3, Ltop;->f:[C

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v0

    .line 78
    sget-object v3, Ltop;->g:[C

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v3, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ltov;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Ltop;->h:I

    .line 83
    iput-object p1, p0, Ltop;->b:[B

    .line 84
    return-void
.end method

.method public static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-object v1, Ltop;->c:Ltos;

    .line 1247
    if-nez p0, :cond_1

    .line 1248
    if-nez p1, :cond_0

    .line 1260
    :goto_0
    return v0

    .line 1248
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1250
    :cond_1
    if-nez p1, :cond_2

    .line 1251
    const/4 v0, 0x1

    goto :goto_0

    .line 1254
    :cond_2
    invoke-interface {v1, p0}, Ltos;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, p1}, Ltos;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1255
    :goto_1
    if-ge v0, v2, :cond_4

    .line 1257
    invoke-interface {v1, p0, v0}, Ltos;->a(Ljava/lang/Object;I)B

    move-result v3

    invoke-interface {v1, p1, v0}, Ltos;->a(Ljava/lang/Object;I)B

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1258
    invoke-interface {v1, p0, v0}, Ltos;->a(Ljava/lang/Object;I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 1259
    invoke-interface {v1, p1, v0}, Ltos;->a(Ljava/lang/Object;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1260
    sub-int v0, v2, v0

    goto :goto_0

    .line 1255
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1267
    :cond_4
    invoke-interface {v1, p0}, Ltos;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p1}, Ltos;->a(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 238
    goto :goto_0
.end method

.method public static a([B)Ltop;
    .locals 1

    .prologue
    .line 230
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltop;

    invoke-direct {v0, p0}, Ltop;-><init>([B)V

    goto :goto_0
.end method

.method public static a(Ltpg;[B)Ltpg;
    .locals 5

    .prologue
    const/16 v4, 0x5c

    .line 291
    sget-object v2, Ltop;->c:Ltos;

    .line 1311
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p1}, Ltos;->a(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1312
    invoke-interface {v2, p1, v0}, Ltos;->a(Ljava/lang/Object;I)B

    move-result v1

    .line 1313
    sparse-switch v1, :sswitch_data_0

    .line 1320
    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    const/16 v3, 0x7f

    if-ge v1, v3, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    .line 1321
    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ltpg;->a(C)Ltpg;

    .line 1311
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1314
    :sswitch_0
    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Ltpg;->a(C)Ltpg;

    goto :goto_1

    .line 1315
    :sswitch_1
    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    const/16 v1, 0x72

    invoke-virtual {p0, v1}, Ltpg;->a(C)Ltpg;

    goto :goto_1

    .line 1316
    :sswitch_2
    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    const/16 v1, 0x74

    invoke-virtual {p0, v1}, Ltpg;->a(C)Ltpg;

    goto :goto_1

    .line 1317
    :sswitch_3
    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Ltpg;->a(C)Ltpg;

    goto :goto_1

    .line 1318
    :sswitch_4
    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    goto :goto_1

    .line 1324
    :cond_0
    if-gez v1, :cond_1

    .line 1325
    add-int/lit16 v1, v1, 0x100

    .line 1327
    :cond_1
    invoke-virtual {p0, v4}, Ltpg;->a(C)Ltpg;

    .line 1328
    sget-object v3, Ltop;->e:[C

    aget-char v3, v3, v1

    invoke-virtual {p0, v3}, Ltpg;->a(C)Ltpg;

    .line 1329
    sget-object v3, Ltop;->f:[C

    aget-char v3, v3, v1

    invoke-virtual {p0, v3}, Ltpg;->a(C)Ltpg;

    .line 1330
    sget-object v3, Ltop;->g:[C

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Ltpg;->a(C)Ltpg;

    goto :goto_1

    .line 291
    :cond_2
    return-object p0

    .line 1313
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_3
        0x5c -> :sswitch_4
    .end sparse-switch
.end method

.method public static b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    const-string v0, ""

    .line 301
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ltop;->d:Ltoz;

    invoke-static {p0, v0}, Ltow;->a(Ljava/lang/Object;Ltoz;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltpg;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Ltop;->b:[B

    invoke-static {p1, v0}, Ltop;->a(Ltpg;[B)Ltpg;

    .line 284
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 20
    check-cast p1, Ltop;

    .line 2226
    iget-object v0, p0, Ltop;->b:[B

    iget-object v1, p1, Ltop;->b:[B

    invoke-static {v0, v1}, Ltop;->a([B[B)I

    move-result v0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 156
    if-ne p1, p0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    instance-of v0, p1, Ltop;

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :cond_1
    check-cast p1, Ltop;

    .line 165
    iget-object v0, p0, Ltop;->b:[B

    iget-object v1, p1, Ltop;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 169
    iget v0, p0, Ltop;->h:I

    .line 172
    if-nez v0, :cond_2

    .line 173
    iget-object v4, p0, Ltop;->b:[B

    .line 174
    iget-object v0, p0, Ltop;->b:[B

    array-length v2, v0

    .line 177
    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    aget-byte v3, v4, v1

    add-int/2addr v3, v0

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 180
    :cond_0
    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 184
    :cond_1
    iput v0, p0, Ltop;->h:I

    .line 187
    :cond_2
    return v0
.end method
