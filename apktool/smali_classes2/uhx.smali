.class final enum Luhx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luhx;

.field public static final enum b:Luhx;

.field public static final enum c:Luhx;

.field public static final enum d:Luhx;

.field public static final enum e:Luhx;

.field public static final enum f:Luhx;

.field public static final enum g:Luhx;

.field public static final enum h:Luhx;

.field public static final enum i:Luhx;

.field private static final synthetic j:[Luhx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Luhx;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->a:Luhx;

    .line 105
    new-instance v0, Luhx;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->b:Luhx;

    .line 106
    new-instance v0, Luhx;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->c:Luhx;

    .line 107
    new-instance v0, Luhx;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->d:Luhx;

    .line 108
    new-instance v0, Luhx;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->e:Luhx;

    .line 109
    new-instance v0, Luhx;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->f:Luhx;

    .line 110
    new-instance v0, Luhx;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->g:Luhx;

    .line 111
    new-instance v0, Luhx;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->h:Luhx;

    .line 112
    new-instance v0, Luhx;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luhx;->i:Luhx;

    .line 103
    const/16 v0, 0x9

    new-array v0, v0, [Luhx;

    sget-object v1, Luhx;->a:Luhx;

    aput-object v1, v0, v3

    sget-object v1, Luhx;->b:Luhx;

    aput-object v1, v0, v4

    sget-object v1, Luhx;->c:Luhx;

    aput-object v1, v0, v5

    sget-object v1, Luhx;->d:Luhx;

    aput-object v1, v0, v6

    sget-object v1, Luhx;->e:Luhx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Luhx;->f:Luhx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luhx;->g:Luhx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luhx;->h:Luhx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Luhx;->i:Luhx;

    aput-object v2, v0, v1

    sput-object v0, Luhx;->j:[Luhx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luhx;
    .locals 1

    .prologue
    .line 103
    const-class v0, Luhx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luhx;

    return-object v0
.end method

.method public static values()[Luhx;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Luhx;->j:[Luhx;

    invoke-virtual {v0}, [Luhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhx;

    return-object v0
.end method
