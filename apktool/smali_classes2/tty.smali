.class public final enum Ltty;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltty;

.field public static final enum b:Ltty;

.field public static final enum c:Ltty;

.field public static final enum d:Ltty;

.field public static final enum e:Ltty;

.field public static final enum f:Ltty;

.field private static final synthetic h:[Ltty;


# instance fields
.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Ltty;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Ltty;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltty;->a:Ltty;

    .line 19
    new-instance v0, Ltty;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Ltty;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltty;->b:Ltty;

    .line 21
    new-instance v0, Ltty;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Ltty;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltty;->c:Ltty;

    .line 26
    new-instance v0, Ltty;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Ltty;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltty;->d:Ltty;

    .line 31
    new-instance v0, Ltty;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Ltty;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltty;->e:Ltty;

    .line 36
    new-instance v0, Ltty;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltty;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ltty;->f:Ltty;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ltty;

    sget-object v1, Ltty;->a:Ltty;

    aput-object v1, v0, v3

    sget-object v1, Ltty;->b:Ltty;

    aput-object v1, v0, v4

    sget-object v1, Ltty;->c:Ltty;

    aput-object v1, v0, v5

    sget-object v1, Ltty;->d:Ltty;

    aput-object v1, v0, v6

    sget-object v1, Ltty;->e:Ltty;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltty;->f:Ltty;

    aput-object v2, v0, v1

    sput-object v0, Ltty;->h:[Ltty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-boolean p3, p0, Ltty;->g:Z

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltty;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ltty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltty;

    return-object v0
.end method

.method public static values()[Ltty;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ltty;->h:[Ltty;

    invoke-virtual {v0}, [Ltty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltty;

    return-object v0
.end method
