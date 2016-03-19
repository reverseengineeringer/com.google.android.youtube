.class public final enum Ltdt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdt;

.field public static final enum b:Ltdt;

.field public static final enum c:Ltdt;

.field public static final enum d:Ltdt;

.field public static final enum e:Ltdt;

.field private static enum f:Ltdt;

.field private static enum g:Ltdt;

.field private static enum h:Ltdt;

.field private static enum i:Ltdt;

.field private static enum j:Ltdt;

.field private static enum k:Ltdt;

.field private static enum l:Ltdt;

.field private static final synthetic m:[Ltdt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Ltdt;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->a:Ltdt;

    .line 34
    new-instance v0, Ltdt;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->b:Ltdt;

    .line 41
    new-instance v0, Ltdt;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->f:Ltdt;

    .line 48
    new-instance v0, Ltdt;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->g:Ltdt;

    .line 55
    new-instance v0, Ltdt;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->h:Ltdt;

    .line 62
    new-instance v0, Ltdt;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->i:Ltdt;

    .line 69
    new-instance v0, Ltdt;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->j:Ltdt;

    .line 74
    new-instance v0, Ltdt;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->k:Ltdt;

    .line 81
    new-instance v0, Ltdt;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->c:Ltdt;

    .line 87
    new-instance v0, Ltdt;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->d:Ltdt;

    .line 95
    new-instance v0, Ltdt;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->l:Ltdt;

    .line 105
    new-instance v0, Ltdt;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdt;->e:Ltdt;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Ltdt;

    sget-object v1, Ltdt;->a:Ltdt;

    aput-object v1, v0, v3

    sget-object v1, Ltdt;->b:Ltdt;

    aput-object v1, v0, v4

    sget-object v1, Ltdt;->f:Ltdt;

    aput-object v1, v0, v5

    sget-object v1, Ltdt;->g:Ltdt;

    aput-object v1, v0, v6

    sget-object v1, Ltdt;->h:Ltdt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltdt;->i:Ltdt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltdt;->j:Ltdt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltdt;->k:Ltdt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltdt;->c:Ltdt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltdt;->d:Ltdt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltdt;->l:Ltdt;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltdt;->e:Ltdt;

    aput-object v2, v0, v1

    sput-object v0, Ltdt;->m:[Ltdt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltdt;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ltdt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltdt;

    return-object v0
.end method

.method public static values()[Ltdt;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ltdt;->m:[Ltdt;

    invoke-virtual {v0}, [Ltdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdt;

    return-object v0
.end method
