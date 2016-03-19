.class public final enum Lhzk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhzk;

.field public static final enum b:Lhzk;

.field public static final enum c:Lhzk;

.field public static final enum d:Lhzk;

.field private static final synthetic e:[Lhzk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lhzk;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Lhzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzk;->a:Lhzk;

    .line 70
    new-instance v0, Lhzk;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Lhzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzk;->b:Lhzk;

    .line 77
    new-instance v0, Lhzk;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v4}, Lhzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzk;->c:Lhzk;

    .line 84
    new-instance v0, Lhzk;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v5}, Lhzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzk;->d:Lhzk;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lhzk;

    sget-object v1, Lhzk;->a:Lhzk;

    aput-object v1, v0, v2

    sget-object v1, Lhzk;->b:Lhzk;

    aput-object v1, v0, v3

    sget-object v1, Lhzk;->c:Lhzk;

    aput-object v1, v0, v4

    sget-object v1, Lhzk;->d:Lhzk;

    aput-object v1, v0, v5

    sput-object v0, Lhzk;->e:[Lhzk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzk;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lhzk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhzk;

    return-object v0
.end method

.method public static values()[Lhzk;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lhzk;->e:[Lhzk;

    invoke-virtual {v0}, [Lhzk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzk;

    return-object v0
.end method
