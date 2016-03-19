.class public final enum Lpdo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpdo;

.field public static final enum b:Lpdo;

.field public static final enum c:Lpdo;

.field public static final enum d:Lpdo;

.field public static final enum e:Lpdo;

.field public static final enum f:Lpdo;

.field private static final synthetic g:[Lpdo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    new-instance v0, Lpdo;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lpdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdo;->a:Lpdo;

    .line 107
    new-instance v0, Lpdo;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lpdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdo;->b:Lpdo;

    .line 108
    new-instance v0, Lpdo;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lpdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdo;->c:Lpdo;

    .line 109
    new-instance v0, Lpdo;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lpdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdo;->d:Lpdo;

    .line 110
    new-instance v0, Lpdo;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lpdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdo;->e:Lpdo;

    .line 111
    new-instance v0, Lpdo;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpdo;->f:Lpdo;

    .line 105
    const/4 v0, 0x6

    new-array v0, v0, [Lpdo;

    sget-object v1, Lpdo;->a:Lpdo;

    aput-object v1, v0, v3

    sget-object v1, Lpdo;->b:Lpdo;

    aput-object v1, v0, v4

    sget-object v1, Lpdo;->c:Lpdo;

    aput-object v1, v0, v5

    sget-object v1, Lpdo;->d:Lpdo;

    aput-object v1, v0, v6

    sget-object v1, Lpdo;->e:Lpdo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpdo;->f:Lpdo;

    aput-object v2, v0, v1

    sput-object v0, Lpdo;->g:[Lpdo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpdo;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lpdo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpdo;

    return-object v0
.end method

.method public static values()[Lpdo;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lpdo;->g:[Lpdo;

    invoke-virtual {v0}, [Lpdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpdo;

    return-object v0
.end method
