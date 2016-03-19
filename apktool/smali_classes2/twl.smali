.class public final enum Ltwl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltwl;

.field public static final enum b:Ltwl;

.field public static final enum c:Ltwl;

.field private static final synthetic e:[Ltwl;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 422
    new-instance v0, Ltwl;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2, v2}, Ltwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwl;->a:Ltwl;

    .line 424
    new-instance v0, Ltwl;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Ltwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwl;->b:Ltwl;

    .line 426
    new-instance v0, Ltwl;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v4, v4}, Ltwl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwl;->c:Ltwl;

    .line 420
    const/4 v0, 0x3

    new-array v0, v0, [Ltwl;

    sget-object v1, Ltwl;->a:Ltwl;

    aput-object v1, v0, v2

    sget-object v1, Ltwl;->b:Ltwl;

    aput-object v1, v0, v3

    sget-object v1, Ltwl;->c:Ltwl;

    aput-object v1, v0, v4

    sput-object v0, Ltwl;->e:[Ltwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    iput p3, p0, Ltwl;->d:I

    .line 432
    return-void
.end method

.method static a(I)Ltwl;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-static {}, Ltwl;->values()[Ltwl;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 438
    iget v5, v0, Ltwl;->d:I

    if-ne v5, p0, :cond_0

    .line 444
    :goto_1
    return-object v0

    .line 437
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_1
    const-string v0, "CardboardDeviceParams"

    const-string v1, "Unknown alignment type from proto: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    sget-object v0, Ltwl;->a:Ltwl;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ltwl;
    .locals 1

    .prologue
    .line 420
    const-class v0, Ltwl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltwl;

    return-object v0
.end method

.method public static values()[Ltwl;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Ltwl;->e:[Ltwl;

    invoke-virtual {v0}, [Ltwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwl;

    return-object v0
.end method
