.class public final enum Llvq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llvq;

.field public static final enum b:Llvq;

.field public static final enum c:Llvq;

.field private static final synthetic e:[Llvq;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 496
    new-instance v0, Llvq;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Llvq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llvq;->a:Llvq;

    .line 497
    new-instance v0, Llvq;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Llvq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llvq;->b:Llvq;

    .line 498
    new-instance v0, Llvq;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Llvq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llvq;->c:Llvq;

    .line 495
    const/4 v0, 0x3

    new-array v0, v0, [Llvq;

    sget-object v1, Llvq;->a:Llvq;

    aput-object v1, v0, v3

    sget-object v1, Llvq;->b:Llvq;

    aput-object v1, v0, v4

    sget-object v1, Llvq;->c:Llvq;

    aput-object v1, v0, v5

    sput-object v0, Llvq;->e:[Llvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 503
    iput-object p3, p0, Llvq;->d:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llvq;
    .locals 1

    .prologue
    .line 495
    const-class v0, Llvq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llvq;

    return-object v0
.end method

.method public static values()[Llvq;
    .locals 1

    .prologue
    .line 495
    sget-object v0, Llvq;->e:[Llvq;

    invoke-virtual {v0}, [Llvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvq;

    return-object v0
.end method
