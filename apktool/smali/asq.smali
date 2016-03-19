.class public final enum Lasq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lasq;

.field public static final enum b:Lasq;

.field public static final enum c:Lasq;

.field private static final synthetic d:[Lasq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lasq;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lasq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->a:Lasq;

    .line 16
    new-instance v0, Lasq;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lasq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->b:Lasq;

    .line 21
    new-instance v0, Lasq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lasq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasq;->c:Lasq;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lasq;

    sget-object v1, Lasq;->a:Lasq;

    aput-object v1, v0, v2

    sget-object v1, Lasq;->b:Lasq;

    aput-object v1, v0, v3

    sget-object v1, Lasq;->c:Lasq;

    aput-object v1, v0, v4

    sput-object v0, Lasq;->d:[Lasq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasq;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lasq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lasq;

    return-object v0
.end method

.method public static values()[Lasq;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lasq;->d:[Lasq;

    invoke-virtual {v0}, [Lasq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasq;

    return-object v0
.end method
