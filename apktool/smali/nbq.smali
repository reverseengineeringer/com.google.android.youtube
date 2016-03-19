.class public final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnbr;

.field final b:Lest;

.field private c:B


# direct methods
.method constructor <init>(Lnbr;Lest;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnbq;->a:Lnbr;

    .line 43
    iput-object p2, p0, Lnbq;->b:Lest;

    .line 44
    const/4 v0, 0x0

    iput-byte v0, p0, Lnbq;->c:B

    .line 1055
    iget-object v0, p0, Lnbq;->a:Lnbr;

    const-string v1, "474000100000b00d0001c100000001f0002ab104b2"

    invoke-static {v1}, Lnbq;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lnbr;->a([B)V

    .line 1058
    iget-object v0, p0, Lnbq;->a:Lnbr;

    const-string v1, "475000100002b0180001c10000e100f0000fe100f0060a04756e6400152c6928"

    invoke-static {v1}, Lnbq;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lnbr;->a([B)V

    .line 46
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 2087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2088
    shl-int/lit8 v0, v3, 0x1

    new-array v4, v0, [B

    move v0, v2

    .line 2089
    :goto_1
    if-ge v0, v3, :cond_1

    .line 2090
    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v0, 0x1

    .line 2091
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 2089
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2086
    goto :goto_0

    .line 208
    :cond_1
    array-length v0, v4

    const/16 v3, 0xbc

    if-gt v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->b(Z)V

    .line 209
    invoke-static {v4}, Ljro;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v2

    .line 208
    goto :goto_2
.end method


# virtual methods
.method final a([BJZ)[B
    .locals 10

    .prologue
    .line 1146
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1147
    if-eqz p4, :cond_0

    .line 1148
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1153
    :cond_0
    iget-byte v1, p0, Lnbq;->c:B

    or-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    .line 1155
    iget-byte v2, p0, Lnbq;->c:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    iput-byte v2, p0, Lnbq;->c:B

    .line 1157
    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x47

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-byte v4, v0, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    .line 130
    array-length v1, p1

    .line 1177
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 1178
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x0

    const/16 v4, 0x50

    aput-byte v4, v0, v3

    const/4 v3, 0x1

    const/16 v4, 0x19

    shr-long v4, p2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    const/16 v4, 0x11

    shr-long v4, p2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    const/16 v4, 0x9

    shr-long v4, p2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    shr-long v4, p2, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x5

    const/4 v4, 0x7

    shl-long v4, p2, v4

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-byte v4, v0, v3

    .line 1190
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 1193
    rsub-int v4, v3, 0xb8

    sub-int/2addr v4, v1

    .line 1194
    if-ltz v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 1195
    new-array v1, v4, [B

    .line 1196
    const/4 v5, -0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 1198
    const/4 v5, 0x3

    new-array v5, v5, [[B

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [B

    const/4 v8, 0x0

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    aput-object v7, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Ljro;->a([[B)[B

    move-result-object v0

    .line 131
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    invoke-static {v1}, Ljro;->a([[B)[B

    move-result-object v1

    .line 132
    array-length v0, v1

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljju;->b(Z)V

    .line 133
    return-object v1

    .line 1188
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v3

    goto :goto_0

    .line 1194
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1146
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
