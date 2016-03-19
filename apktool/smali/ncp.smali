.class public final enum Lncp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lncp;

.field public static final enum b:Lncp;

.field public static final enum c:Lncp;

.field private static final synthetic d:[Lncp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lncp;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v2}, Lncp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncp;->a:Lncp;

    .line 49
    new-instance v0, Lncp;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lncp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncp;->b:Lncp;

    .line 50
    new-instance v0, Lncp;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v4}, Lncp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lncp;->c:Lncp;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lncp;

    sget-object v1, Lncp;->a:Lncp;

    aput-object v1, v0, v2

    sget-object v1, Lncp;->b:Lncp;

    aput-object v1, v0, v3

    sget-object v1, Lncp;->c:Lncp;

    aput-object v1, v0, v4

    sput-object v0, Lncp;->d:[Lncp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lncp;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lncp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lncp;

    return-object v0
.end method

.method public static values()[Lncp;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lncp;->d:[Lncp;

    invoke-virtual {v0}, [Lncp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncp;

    return-object v0
.end method
