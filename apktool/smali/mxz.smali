.class public final enum Lmxz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmxz;

.field public static final e:Lmxz;

.field private static enum f:Lmxz;

.field private static final synthetic g:[Lmxz;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lmxz;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lmxz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmxz;->f:Lmxz;

    .line 13
    new-instance v3, Lmxz;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_useStageMdx=1"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lmxz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lmxz;->a:Lmxz;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lmxz;

    sget-object v1, Lmxz;->f:Lmxz;

    aput-object v1, v0, v2

    sget-object v1, Lmxz;->a:Lmxz;

    aput-object v1, v0, v9

    sput-object v0, Lmxz;->g:[Lmxz;

    .line 57
    sget-object v0, Lmxz;->f:Lmxz;

    sput-object v0, Lmxz;->e:Lmxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lmxz;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lmxz;->c:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lmxz;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmxz;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lmxz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmxz;

    return-object v0
.end method

.method public static values()[Lmxz;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lmxz;->g:[Lmxz;

    invoke-virtual {v0}, [Lmxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxz;

    return-object v0
.end method
