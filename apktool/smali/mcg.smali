.class public final enum Lmcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmcg;

.field public static final enum b:Lmcg;

.field public static final enum c:Lmcg;

.field private static final synthetic d:[Lmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmcg;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lmcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcg;->a:Lmcg;

    .line 41
    new-instance v0, Lmcg;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lmcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcg;->b:Lmcg;

    .line 46
    new-instance v0, Lmcg;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lmcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcg;->c:Lmcg;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lmcg;

    sget-object v1, Lmcg;->a:Lmcg;

    aput-object v1, v0, v2

    sget-object v1, Lmcg;->b:Lmcg;

    aput-object v1, v0, v3

    sget-object v1, Lmcg;->c:Lmcg;

    aput-object v1, v0, v4

    sput-object v0, Lmcg;->d:[Lmcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcg;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lmcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmcg;

    return-object v0
.end method

.method public static values()[Lmcg;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lmcg;->d:[Lmcg;

    invoke-virtual {v0}, [Lmcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcg;

    return-object v0
.end method
