.class public final enum Lizd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lizd;

.field public static final enum b:Lizd;

.field public static final enum c:Lizd;

.field public static final enum d:Lizd;

.field public static final enum e:Lizd;

.field public static final enum f:Lizd;

.field private static final synthetic h:[Lizd;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 163
    new-instance v0, Lizd;

    const-string v1, "PLAYER_RESPONSE_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lizd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizd;->a:Lizd;

    .line 164
    new-instance v0, Lizd;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v3, v4}, Lizd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizd;->b:Lizd;

    .line 165
    new-instance v0, Lizd;

    const-string v1, "ERROR_LOADING_STREAMING_DATA"

    invoke-direct {v0, v1, v4, v5}, Lizd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizd;->c:Lizd;

    .line 166
    new-instance v0, Lizd;

    const-string v1, "ERROR_SELECTING_STREAMS"

    invoke-direct {v0, v1, v5, v6}, Lizd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizd;->d:Lizd;

    .line 167
    new-instance v0, Lizd;

    const-string v1, "TASK_TIMEOUT"

    invoke-direct {v0, v1, v6, v7}, Lizd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizd;->e:Lizd;

    .line 168
    new-instance v0, Lizd;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lizd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizd;->f:Lizd;

    .line 162
    const/4 v0, 0x6

    new-array v0, v0, [Lizd;

    const/4 v1, 0x0

    sget-object v2, Lizd;->a:Lizd;

    aput-object v2, v0, v1

    sget-object v1, Lizd;->b:Lizd;

    aput-object v1, v0, v3

    sget-object v1, Lizd;->c:Lizd;

    aput-object v1, v0, v4

    sget-object v1, Lizd;->d:Lizd;

    aput-object v1, v0, v5

    sget-object v1, Lizd;->e:Lizd;

    aput-object v1, v0, v6

    sget-object v1, Lizd;->f:Lizd;

    aput-object v1, v0, v7

    sput-object v0, Lizd;->h:[Lizd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput p3, p0, Lizd;->g:I

    .line 174
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lizd;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lizd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lizd;

    return-object v0
.end method

.method public static values()[Lizd;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lizd;->h:[Lizd;

    invoke-virtual {v0}, [Lizd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lizd;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
