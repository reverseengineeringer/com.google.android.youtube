.class public final enum Lapv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lapv;

.field public static final enum b:Lapv;

.field public static final enum c:Lapv;

.field public static final enum d:Lapv;

.field private static final synthetic e:[Lapv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 494
    new-instance v0, Lapv;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lapv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapv;->a:Lapv;

    .line 495
    new-instance v0, Lapv;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lapv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapv;->b:Lapv;

    .line 496
    new-instance v0, Lapv;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lapv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapv;->c:Lapv;

    .line 497
    new-instance v0, Lapv;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lapv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapv;->d:Lapv;

    .line 493
    const/4 v0, 0x4

    new-array v0, v0, [Lapv;

    sget-object v1, Lapv;->a:Lapv;

    aput-object v1, v0, v2

    sget-object v1, Lapv;->b:Lapv;

    aput-object v1, v0, v3

    sget-object v1, Lapv;->c:Lapv;

    aput-object v1, v0, v4

    sget-object v1, Lapv;->d:Lapv;

    aput-object v1, v0, v5

    sput-object v0, Lapv;->e:[Lapv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapv;
    .locals 1

    .prologue
    .line 493
    const-class v0, Lapv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapv;

    return-object v0
.end method

.method public static values()[Lapv;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lapv;->e:[Lapv;

    invoke-virtual {v0}, [Lapv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapv;

    return-object v0
.end method
