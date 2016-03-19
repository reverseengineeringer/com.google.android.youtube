.class public final enum Lpnn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpnn;

.field public static final enum b:Lpnn;

.field public static final enum c:Lpnn;

.field public static final enum d:Lpnn;

.field public static final enum e:Lpnn;

.field public static final enum f:Lpnn;

.field public static final enum g:Lpnn;

.field public static final enum h:Lpnn;

.field private static enum i:Lpnn;

.field private static final synthetic k:[Lpnn;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Lpnn;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->a:Lpnn;

    .line 70
    new-instance v0, Lpnn;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->b:Lpnn;

    .line 71
    new-instance v0, Lpnn;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->c:Lpnn;

    .line 72
    new-instance v0, Lpnn;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->d:Lpnn;

    .line 73
    new-instance v0, Lpnn;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->e:Lpnn;

    .line 74
    new-instance v0, Lpnn;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->f:Lpnn;

    .line 75
    new-instance v0, Lpnn;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->g:Lpnn;

    .line 76
    new-instance v0, Lpnn;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->i:Lpnn;

    .line 77
    new-instance v0, Lpnn;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Lpnn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpnn;->h:Lpnn;

    .line 68
    const/16 v0, 0x9

    new-array v0, v0, [Lpnn;

    sget-object v1, Lpnn;->a:Lpnn;

    aput-object v1, v0, v4

    sget-object v1, Lpnn;->b:Lpnn;

    aput-object v1, v0, v5

    sget-object v1, Lpnn;->c:Lpnn;

    aput-object v1, v0, v6

    sget-object v1, Lpnn;->d:Lpnn;

    aput-object v1, v0, v7

    sget-object v1, Lpnn;->e:Lpnn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpnn;->f:Lpnn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpnn;->g:Lpnn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpnn;->i:Lpnn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpnn;->h:Lpnn;

    aput-object v2, v0, v1

    sput-object v0, Lpnn;->k:[Lpnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lpnn;->j:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpnn;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lpnn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpnn;

    return-object v0
.end method

.method public static values()[Lpnn;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lpnn;->k:[Lpnn;

    invoke-virtual {v0}, [Lpnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lpnn;->j:Ljava/lang/String;

    return-object v0
.end method
