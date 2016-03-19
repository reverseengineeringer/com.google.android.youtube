.class public final enum Ltkj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltkj;

.field public static final enum b:Ltkj;

.field public static final enum c:Ltkj;

.field public static final enum d:Ltkj;

.field public static final enum e:Ltkj;

.field public static final enum f:Ltkj;

.field public static final enum g:Ltkj;

.field public static final enum h:Ltkj;

.field public static final enum i:Ltkj;

.field private static final synthetic j:[Ltkj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Ltkj;

    const-string v1, "INFO_REQUEST"

    invoke-direct {v0, v1, v3}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->a:Ltkj;

    .line 48
    new-instance v0, Ltkj;

    const-string v1, "INVALIDATION"

    invoke-direct {v0, v1, v4}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->b:Ltkj;

    .line 49
    new-instance v0, Ltkj;

    const-string v1, "REGISTRATION_STATUS"

    invoke-direct {v0, v1, v5}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->c:Ltkj;

    .line 50
    new-instance v0, Ltkj;

    const-string v1, "REGISTRATION_SYNC_REQUEST"

    invoke-direct {v0, v1, v6}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->d:Ltkj;

    .line 51
    new-instance v0, Ltkj;

    const-string v1, "TOKEN_CONTROL"

    invoke-direct {v0, v1, v7}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->e:Ltkj;

    .line 52
    new-instance v0, Ltkj;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->f:Ltkj;

    .line 53
    new-instance v0, Ltkj;

    const-string v1, "CONFIG_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->g:Ltkj;

    .line 54
    new-instance v0, Ltkj;

    const-string v1, "STALE_INVALIDATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->h:Ltkj;

    .line 55
    new-instance v0, Ltkj;

    const-string v1, "TOTAL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->i:Ltkj;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [Ltkj;

    sget-object v1, Ltkj;->a:Ltkj;

    aput-object v1, v0, v3

    sget-object v1, Ltkj;->b:Ltkj;

    aput-object v1, v0, v4

    sget-object v1, Ltkj;->c:Ltkj;

    aput-object v1, v0, v5

    sget-object v1, Ltkj;->d:Ltkj;

    aput-object v1, v0, v6

    sget-object v1, Ltkj;->e:Ltkj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltkj;->f:Ltkj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltkj;->g:Ltkj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltkj;->h:Ltkj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltkj;->i:Ltkj;

    aput-object v2, v0, v1

    sput-object v0, Ltkj;->j:[Ltkj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkj;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ltkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltkj;

    return-object v0
.end method

.method public static values()[Ltkj;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ltkj;->j:[Ltkj;

    invoke-virtual {v0}, [Ltkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltkj;

    return-object v0
.end method
