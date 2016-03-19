.class public final enum Lgtc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgtc;

.field private static enum b:Lgtc;

.field private static enum c:Lgtc;

.field private static enum d:Lgtc;

.field private static final synthetic e:[Lgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgtc;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lgtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtc;->b:Lgtc;

    new-instance v0, Lgtc;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lgtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtc;->a:Lgtc;

    new-instance v0, Lgtc;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lgtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtc;->c:Lgtc;

    new-instance v0, Lgtc;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lgtc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtc;->d:Lgtc;

    const/4 v0, 0x4

    new-array v0, v0, [Lgtc;

    sget-object v1, Lgtc;->b:Lgtc;

    aput-object v1, v0, v2

    sget-object v1, Lgtc;->a:Lgtc;

    aput-object v1, v0, v3

    sget-object v1, Lgtc;->c:Lgtc;

    aput-object v1, v0, v4

    sget-object v1, Lgtc;->d:Lgtc;

    aput-object v1, v0, v5

    sput-object v0, Lgtc;->e:[Lgtc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgtc;
    .locals 1

    const-class v0, Lgtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgtc;

    return-object v0
.end method

.method public static values()[Lgtc;
    .locals 1

    sget-object v0, Lgtc;->e:[Lgtc;

    invoke-virtual {v0}, [Lgtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtc;

    return-object v0
.end method
