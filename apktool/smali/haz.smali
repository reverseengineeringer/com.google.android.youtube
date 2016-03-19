.class final enum Lhaz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhaz;

.field public static final enum b:Lhaz;

.field public static final enum c:Lhaz;

.field private static final synthetic d:[Lhaz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhaz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lhaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaz;->a:Lhaz;

    new-instance v0, Lhaz;

    const-string v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lhaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaz;->b:Lhaz;

    new-instance v0, Lhaz;

    const-string v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lhaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhaz;->c:Lhaz;

    const/4 v0, 0x3

    new-array v0, v0, [Lhaz;

    sget-object v1, Lhaz;->a:Lhaz;

    aput-object v1, v0, v2

    sget-object v1, Lhaz;->b:Lhaz;

    aput-object v1, v0, v3

    sget-object v1, Lhaz;->c:Lhaz;

    aput-object v1, v0, v4

    sput-object v0, Lhaz;->d:[Lhaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhaz;
    .locals 1

    const-class v0, Lhaz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhaz;

    return-object v0
.end method

.method public static values()[Lhaz;
    .locals 1

    sget-object v0, Lhaz;->d:[Lhaz;

    invoke-virtual {v0}, [Lhaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhaz;

    return-object v0
.end method
