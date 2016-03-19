.class final Lmnv;
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

    .line 24
    sput v3, Lmnv;->a:I

    sput v4, Lmnv;->b:I

    sput v0, Lmnv;->c:I

    .line 23
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lmnv;->a:I

    aput v2, v0, v1

    sget v1, Lmnv;->b:I

    aput v1, v0, v3

    sget v1, Lmnv;->c:I

    aput v1, v0, v4

    sput-object v0, Lmnv;->d:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmnv;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
