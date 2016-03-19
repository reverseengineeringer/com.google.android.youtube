.class public final Lbhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbhj;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1036
    array-length v2, p0

    .line 1037
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 1039
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1044
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lbhj;->a:[C

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    .line 1045
    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lbhj;->a:[C

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 1039
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 32
    return-object v0
.end method
