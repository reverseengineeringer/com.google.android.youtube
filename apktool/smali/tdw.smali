.class public final enum Ltdw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdw;

.field public static final enum b:Ltdw;

.field public static final enum c:Ltdw;

.field public static final enum d:Ltdw;

.field public static final enum e:Ltdw;

.field public static final enum f:Ltdw;

.field public static final enum g:Ltdw;

.field public static final enum h:Ltdw;

.field public static final enum i:Ltdw;

.field public static final enum j:Ltdw;

.field private static enum k:Ltdw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Ltdw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Ltdw;

.field private static enum n:Ltdw;

.field private static final synthetic o:[Ltdw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Ltdw;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->k:Ltdw;

    .line 294
    new-instance v0, Ltdw;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->l:Ltdw;

    .line 304
    new-instance v0, Ltdw;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->a:Ltdw;

    .line 309
    new-instance v0, Ltdw;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->b:Ltdw;

    .line 317
    new-instance v0, Ltdw;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->c:Ltdw;

    .line 322
    new-instance v0, Ltdw;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->d:Ltdw;

    .line 327
    new-instance v0, Ltdw;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->e:Ltdw;

    .line 331
    new-instance v0, Ltdw;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->f:Ltdw;

    .line 336
    new-instance v0, Ltdw;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->m:Ltdw;

    .line 343
    new-instance v0, Ltdw;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->g:Ltdw;

    .line 347
    new-instance v0, Ltdw;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->n:Ltdw;

    .line 353
    new-instance v0, Ltdw;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->h:Ltdw;

    .line 358
    new-instance v0, Ltdw;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->i:Ltdw;

    .line 364
    new-instance v0, Ltdw;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltdw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltdw;->j:Ltdw;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Ltdw;

    sget-object v1, Ltdw;->k:Ltdw;

    aput-object v1, v0, v3

    sget-object v1, Ltdw;->l:Ltdw;

    aput-object v1, v0, v4

    sget-object v1, Ltdw;->a:Ltdw;

    aput-object v1, v0, v5

    sget-object v1, Ltdw;->b:Ltdw;

    aput-object v1, v0, v6

    sget-object v1, Ltdw;->c:Ltdw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltdw;->d:Ltdw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltdw;->e:Ltdw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltdw;->f:Ltdw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltdw;->m:Ltdw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltdw;->g:Ltdw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltdw;->n:Ltdw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltdw;->h:Ltdw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltdw;->i:Ltdw;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltdw;->j:Ltdw;

    aput-object v2, v0, v1

    sput-object v0, Ltdw;->o:[Ltdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltdw;
    .locals 1

    .prologue
    .line 279
    const-class v0, Ltdw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltdw;

    return-object v0
.end method

.method public static values()[Ltdw;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Ltdw;->o:[Ltdw;

    invoke-virtual {v0}, [Ltdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdw;

    return-object v0
.end method
