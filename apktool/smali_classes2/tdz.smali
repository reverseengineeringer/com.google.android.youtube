.class public final enum Ltdz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdz;

.field public static final enum b:Ltdz;

.field public static final enum c:Ltdz;

.field private static final synthetic d:[Ltdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Ltdz;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Ltdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdz;->a:Ltdz;

    .line 65
    new-instance v0, Ltdz;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Ltdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdz;->b:Ltdz;

    .line 71
    new-instance v0, Ltdz;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Ltdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdz;->c:Ltdz;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ltdz;

    sget-object v1, Ltdz;->a:Ltdz;

    aput-object v1, v0, v2

    sget-object v1, Ltdz;->b:Ltdz;

    aput-object v1, v0, v3

    sget-object v1, Ltdz;->c:Ltdz;

    aput-object v1, v0, v4

    sput-object v0, Ltdz;->d:[Ltdz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltdz;
    .locals 1

    .prologue
    .line 55
    const-class v0, Ltdz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltdz;

    return-object v0
.end method

.method public static values()[Ltdz;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ltdz;->d:[Ltdz;

    invoke-virtual {v0}, [Ltdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdz;

    return-object v0
.end method
