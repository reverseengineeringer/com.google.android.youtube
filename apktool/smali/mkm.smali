.class public final Lmkm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 29
    sput v3, Lmkm;->a:I

    .line 30
    sput v4, Lmkm;->b:I

    .line 31
    sput v5, Lmkm;->c:I

    .line 32
    sput v6, Lmkm;->d:I

    .line 33
    sput v7, Lmkm;->e:I

    .line 34
    const/4 v0, 0x6

    sput v0, Lmkm;->f:I

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmkm;->a:I

    aput v2, v0, v1

    sget v1, Lmkm;->b:I

    aput v1, v0, v3

    sget v1, Lmkm;->c:I

    aput v1, v0, v4

    sget v1, Lmkm;->d:I

    aput v1, v0, v5

    sget v1, Lmkm;->e:I

    aput v1, v0, v6

    sget v1, Lmkm;->f:I

    aput v1, v0, v7

    sput-object v0, Lmkm;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmkm;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
