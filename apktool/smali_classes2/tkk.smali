.class public final enum Ltkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltkk;

.field public static final enum b:Ltkk;

.field public static final enum c:Ltkk;

.field public static final enum d:Ltkk;

.field public static final enum e:Ltkk;

.field public static final enum f:Ltkk;

.field private static final synthetic g:[Ltkk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Ltkk;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->a:Ltkk;

    .line 35
    new-instance v0, Ltkk;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v4}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->b:Ltkk;

    .line 36
    new-instance v0, Ltkk;

    const-string v1, "INVALIDATION_ACK"

    invoke-direct {v0, v1, v5}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->c:Ltkk;

    .line 37
    new-instance v0, Ltkk;

    const-string v1, "REGISTRATION"

    invoke-direct {v0, v1, v6}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->d:Ltkk;

    .line 38
    new-instance v0, Ltkk;

    const-string v1, "REGISTRATION_SYNC"

    invoke-direct {v0, v1, v7}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->e:Ltkk;

    .line 39
    new-instance v0, Ltkk;

    const-string v1, "TOTAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltkk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkk;->f:Ltkk;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ltkk;

    sget-object v1, Ltkk;->a:Ltkk;

    aput-object v1, v0, v3

    sget-object v1, Ltkk;->b:Ltkk;

    aput-object v1, v0, v4

    sget-object v1, Ltkk;->c:Ltkk;

    aput-object v1, v0, v5

    sget-object v1, Ltkk;->d:Ltkk;

    aput-object v1, v0, v6

    sget-object v1, Ltkk;->e:Ltkk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltkk;->f:Ltkk;

    aput-object v2, v0, v1

    sput-object v0, Ltkk;->g:[Ltkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkk;
    .locals 1

    .prologue
    .line 33
    const-class v0, Ltkk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltkk;

    return-object v0
.end method

.method public static values()[Ltkk;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ltkk;->g:[Ltkk;

    invoke-virtual {v0}, [Ltkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltkk;

    return-object v0
.end method
