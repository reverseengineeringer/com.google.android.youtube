.class public final enum Llpg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llpg;

.field public static final enum b:Llpg;

.field public static final enum c:Llpg;

.field private static final synthetic d:[Llpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Llpg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Llpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpg;->a:Llpg;

    .line 27
    new-instance v0, Llpg;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Llpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpg;->b:Llpg;

    .line 28
    new-instance v0, Llpg;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Llpg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpg;->c:Llpg;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Llpg;

    sget-object v1, Llpg;->a:Llpg;

    aput-object v1, v0, v2

    sget-object v1, Llpg;->b:Llpg;

    aput-object v1, v0, v3

    sget-object v1, Llpg;->c:Llpg;

    aput-object v1, v0, v4

    sput-object v0, Llpg;->d:[Llpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llpg;
    .locals 1

    .prologue
    .line 25
    const-class v0, Llpg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llpg;

    return-object v0
.end method

.method public static values()[Llpg;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llpg;->d:[Llpg;

    invoke-virtual {v0}, [Llpg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpg;

    return-object v0
.end method
