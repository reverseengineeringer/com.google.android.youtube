.class public final Lcbn;
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

    .line 44
    sput v3, Lcbn;->a:I

    .line 46
    sput v4, Lcbn;->b:I

    .line 48
    sput v0, Lcbn;->c:I

    .line 42
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcbn;->a:I

    aput v2, v0, v1

    sget v1, Lcbn;->b:I

    aput v1, v0, v3

    sget v1, Lcbn;->c:I

    aput v1, v0, v4

    sput-object v0, Lcbn;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcbn;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
