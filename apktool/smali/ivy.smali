.class public final enum Livy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livy;

.field public static final enum b:Livy;

.field public static final enum c:Livy;

.field public static final enum d:Livy;

.field public static final enum e:Livy;

.field private static final synthetic f:[Livy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Livy;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livy;->a:Livy;

    new-instance v0, Livy;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livy;->b:Livy;

    new-instance v0, Livy;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livy;->c:Livy;

    new-instance v0, Livy;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livy;->d:Livy;

    new-instance v0, Livy;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Livy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livy;->e:Livy;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Livy;

    sget-object v1, Livy;->a:Livy;

    aput-object v1, v0, v2

    sget-object v1, Livy;->b:Livy;

    aput-object v1, v0, v3

    sget-object v1, Livy;->c:Livy;

    aput-object v1, v0, v4

    sget-object v1, Livy;->d:Livy;

    aput-object v1, v0, v5

    sget-object v1, Livy;->e:Livy;

    aput-object v1, v0, v6

    sput-object v0, Livy;->f:[Livy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livy;
    .locals 1

    .prologue
    .line 48
    const-class v0, Livy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Livy;

    return-object v0
.end method

.method public static values()[Livy;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Livy;->f:[Livy;

    invoke-virtual {v0}, [Livy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livy;

    return-object v0
.end method
