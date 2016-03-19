.class final enum Lmuz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmuz;

.field public static final enum b:Lmuz;

.field public static final enum c:Lmuz;

.field public static final enum d:Lmuz;

.field public static final enum e:Lmuz;

.field private static final synthetic f:[Lmuz;


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
    new-instance v0, Lmuz;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lmuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuz;->a:Lmuz;

    new-instance v0, Lmuz;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lmuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuz;->b:Lmuz;

    new-instance v0, Lmuz;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lmuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuz;->c:Lmuz;

    new-instance v0, Lmuz;

    const-string v1, "CONNECTION_SUSPENDED"

    invoke-direct {v0, v1, v5}, Lmuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuz;->d:Lmuz;

    new-instance v0, Lmuz;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v6}, Lmuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmuz;->e:Lmuz;

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [Lmuz;

    sget-object v1, Lmuz;->a:Lmuz;

    aput-object v1, v0, v2

    sget-object v1, Lmuz;->b:Lmuz;

    aput-object v1, v0, v3

    sget-object v1, Lmuz;->c:Lmuz;

    aput-object v1, v0, v4

    sget-object v1, Lmuz;->d:Lmuz;

    aput-object v1, v0, v5

    sget-object v1, Lmuz;->e:Lmuz;

    aput-object v1, v0, v6

    sput-object v0, Lmuz;->f:[Lmuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmuz;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lmuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmuz;

    return-object v0
.end method

.method public static values()[Lmuz;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmuz;->f:[Lmuz;

    invoke-virtual {v0}, [Lmuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuz;

    return-object v0
.end method
