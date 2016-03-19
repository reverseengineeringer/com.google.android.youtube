.class public final Lnqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58
    sput v3, Lnqh;->a:I

    .line 59
    sput v4, Lnqh;->b:I

    .line 60
    sput v0, Lnqh;->c:I

    .line 57
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnqh;->a:I

    aput v2, v0, v1

    sget v1, Lnqh;->b:I

    aput v1, v0, v3

    sget v1, Lnqh;->c:I

    aput v1, v0, v4

    sput-object v0, Lnqh;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lnqh;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
