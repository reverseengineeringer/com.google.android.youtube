.class public final enum Lgwd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgwd;

.field public static final enum b:Lgwd;

.field public static final enum c:Lgwd;

.field private static final synthetic d:[Lgwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgwd;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwd;->a:Lgwd;

    new-instance v0, Lgwd;

    const-string v1, "DISK"

    invoke-direct {v0, v1, v3}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwd;->b:Lgwd;

    new-instance v0, Lgwd;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lgwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgwd;->c:Lgwd;

    const/4 v0, 0x3

    new-array v0, v0, [Lgwd;

    sget-object v1, Lgwd;->a:Lgwd;

    aput-object v1, v0, v2

    sget-object v1, Lgwd;->b:Lgwd;

    aput-object v1, v0, v3

    sget-object v1, Lgwd;->c:Lgwd;

    aput-object v1, v0, v4

    sput-object v0, Lgwd;->d:[Lgwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgwd;
    .locals 1

    const-class v0, Lgwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgwd;

    return-object v0
.end method

.method public static values()[Lgwd;
    .locals 1

    sget-object v0, Lgwd;->d:[Lgwd;

    invoke-virtual {v0}, [Lgwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwd;

    return-object v0
.end method
