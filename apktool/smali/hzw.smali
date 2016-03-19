.class public final enum Lhzw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhzw;

.field public static final enum b:Lhzw;

.field public static final enum c:Lhzw;

.field private static final synthetic d:[Lhzw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lhzw;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lhzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzw;->a:Lhzw;

    .line 41
    new-instance v0, Lhzw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lhzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzw;->b:Lhzw;

    .line 42
    new-instance v0, Lhzw;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lhzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzw;->c:Lhzw;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lhzw;

    sget-object v1, Lhzw;->a:Lhzw;

    aput-object v1, v0, v2

    sget-object v1, Lhzw;->b:Lhzw;

    aput-object v1, v0, v3

    sget-object v1, Lhzw;->c:Lhzw;

    aput-object v1, v0, v4

    sput-object v0, Lhzw;->d:[Lhzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzw;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lhzw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhzw;

    return-object v0
.end method

.method public static values()[Lhzw;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lhzw;->d:[Lhzw;

    invoke-virtual {v0}, [Lhzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzw;

    return-object v0
.end method
