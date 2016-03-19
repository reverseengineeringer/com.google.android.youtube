.class public final Laok;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 52
    add-int/lit8 v0, p0, -0x1

    .line 54
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 55
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 56
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 57
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 58
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
