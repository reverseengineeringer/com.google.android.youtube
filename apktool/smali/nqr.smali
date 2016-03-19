.class public final enum Lnqr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnqr;

.field public static final enum b:Lnqr;

.field public static final enum c:Lnqr;

.field public static final enum d:Lnqr;

.field private static final synthetic e:[Lnqr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lnqr;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lnqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqr;->a:Lnqr;

    .line 14
    new-instance v0, Lnqr;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lnqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqr;->b:Lnqr;

    .line 15
    new-instance v0, Lnqr;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lnqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqr;->c:Lnqr;

    .line 16
    new-instance v0, Lnqr;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lnqr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqr;->d:Lnqr;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lnqr;

    sget-object v1, Lnqr;->a:Lnqr;

    aput-object v1, v0, v2

    sget-object v1, Lnqr;->b:Lnqr;

    aput-object v1, v0, v3

    sget-object v1, Lnqr;->c:Lnqr;

    aput-object v1, v0, v4

    sget-object v1, Lnqr;->d:Lnqr;

    aput-object v1, v0, v5

    sput-object v0, Lnqr;->e:[Lnqr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnqr;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lnqr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnqr;

    return-object v0
.end method

.method public static values()[Lnqr;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lnqr;->e:[Lnqr;

    invoke-virtual {v0}, [Lnqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqr;

    return-object v0
.end method
