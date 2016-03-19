.class final enum Lnby;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnby;

.field public static final enum b:Lnby;

.field public static final enum c:Lnby;

.field public static final enum d:Lnby;

.field public static final enum e:Lnby;

.field private static final synthetic f:[Lnby;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lnby;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lnby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnby;->a:Lnby;

    .line 52
    new-instance v0, Lnby;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lnby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnby;->b:Lnby;

    .line 53
    new-instance v0, Lnby;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lnby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnby;->c:Lnby;

    .line 54
    new-instance v0, Lnby;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lnby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnby;->d:Lnby;

    .line 55
    new-instance v0, Lnby;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lnby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnby;->e:Lnby;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lnby;

    sget-object v1, Lnby;->a:Lnby;

    aput-object v1, v0, v2

    sget-object v1, Lnby;->b:Lnby;

    aput-object v1, v0, v3

    sget-object v1, Lnby;->c:Lnby;

    aput-object v1, v0, v4

    sget-object v1, Lnby;->d:Lnby;

    aput-object v1, v0, v5

    sget-object v1, Lnby;->e:Lnby;

    aput-object v1, v0, v6

    sput-object v0, Lnby;->f:[Lnby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnby;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lnby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnby;

    return-object v0
.end method

.method public static values()[Lnby;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lnby;->f:[Lnby;

    invoke-virtual {v0}, [Lnby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnby;

    return-object v0
.end method
