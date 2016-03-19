.class public final enum Looa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Looa;

.field public static final enum b:Looa;

.field public static final enum c:Looa;

.field public static final enum d:Looa;

.field public static final enum e:Looa;

.field public static final enum f:Looa;

.field public static final enum g:Looa;

.field public static final enum h:Looa;

.field public static final enum i:Looa;

.field public static final enum j:Looa;

.field public static final enum k:Looa;

.field public static final enum l:Looa;

.field private static final synthetic m:[Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Looa;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->a:Looa;

    .line 30
    new-instance v0, Looa;

    const-string v1, "VIDEO_ERROR"

    invoke-direct {v0, v1, v4}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->b:Looa;

    .line 35
    new-instance v0, Looa;

    const-string v1, "UNPLAYABLE"

    invoke-direct {v0, v1, v5}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->c:Looa;

    .line 40
    new-instance v0, Looa;

    const-string v1, "REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->d:Looa;

    .line 46
    new-instance v0, Looa;

    const-string v1, "USER_AGE_CHECK_FAILED"

    invoke-direct {v0, v1, v7}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->e:Looa;

    .line 52
    new-instance v0, Looa;

    const-string v1, "USER_CONTENT_CHECK_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->f:Looa;

    .line 58
    new-instance v0, Looa;

    const-string v1, "LICENSE_SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->g:Looa;

    .line 64
    new-instance v0, Looa;

    const-string v1, "LICENSE_SERVER_CONCURRENT_PLAYBACK_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->h:Looa;

    .line 69
    new-instance v0, Looa;

    const-string v1, "PLAYER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->i:Looa;

    .line 74
    new-instance v0, Looa;

    const-string v1, "NO_STREAMS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->j:Looa;

    .line 80
    new-instance v0, Looa;

    const-string v1, "WATCH_NEXT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->k:Looa;

    .line 86
    new-instance v0, Looa;

    const-string v1, "UNPLAYABLE_IN_BACKGROUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Looa;->l:Looa;

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [Looa;

    sget-object v1, Looa;->a:Looa;

    aput-object v1, v0, v3

    sget-object v1, Looa;->b:Looa;

    aput-object v1, v0, v4

    sget-object v1, Looa;->c:Looa;

    aput-object v1, v0, v5

    sget-object v1, Looa;->d:Looa;

    aput-object v1, v0, v6

    sget-object v1, Looa;->e:Looa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Looa;->f:Looa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Looa;->g:Looa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Looa;->h:Looa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Looa;->i:Looa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Looa;->j:Looa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Looa;->k:Looa;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Looa;->l:Looa;

    aput-object v2, v0, v1

    sput-object v0, Looa;->m:[Looa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Looa;
    .locals 1

    .prologue
    .line 20
    const-class v0, Looa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Looa;

    return-object v0
.end method

.method public static values()[Looa;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Looa;->m:[Looa;

    invoke-virtual {v0}, [Looa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looa;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Looa;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 93
    if-ne p0, v3, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
