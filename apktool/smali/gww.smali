.class public final enum Lgww;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgww;

.field public static final enum b:Lgww;

.field public static final enum c:Lgww;

.field private static final synthetic d:[Lgww;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgww;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lgww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgww;->a:Lgww;

    new-instance v0, Lgww;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v3}, Lgww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgww;->b:Lgww;

    new-instance v0, Lgww;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lgww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgww;->c:Lgww;

    const/4 v0, 0x3

    new-array v0, v0, [Lgww;

    sget-object v1, Lgww;->a:Lgww;

    aput-object v1, v0, v2

    sget-object v1, Lgww;->b:Lgww;

    aput-object v1, v0, v3

    sget-object v1, Lgww;->c:Lgww;

    aput-object v1, v0, v4

    sput-object v0, Lgww;->d:[Lgww;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgww;
    .locals 1

    const-class v0, Lgww;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgww;

    return-object v0
.end method

.method public static values()[Lgww;
    .locals 1

    sget-object v0, Lgww;->d:[Lgww;

    invoke-virtual {v0}, [Lgww;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgww;

    return-object v0
.end method
