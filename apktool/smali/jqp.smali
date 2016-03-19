.class public final Ljqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 73
    sput v3, Ljqp;->a:I

    sput v4, Ljqp;->b:I

    sput v5, Ljqp;->c:I

    sput v6, Ljqp;->d:I

    sput v0, Ljqp;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljqp;->a:I

    aput v2, v0, v1

    sget v1, Ljqp;->b:I

    aput v1, v0, v3

    sget v1, Ljqp;->c:I

    aput v1, v0, v4

    sget v1, Ljqp;->d:I

    aput v1, v0, v5

    sget v1, Ljqp;->e:I

    aput v1, v0, v6

    sput-object v0, Ljqp;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ljqp;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
