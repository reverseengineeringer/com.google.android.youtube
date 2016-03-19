.class public final enum Lmwz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmwz;

.field public static final enum b:Lmwz;

.field public static final enum c:Lmwz;

.field public static final enum d:Lmwz;

.field public static final enum e:Lmwz;

.field public static final enum f:Lmwz;

.field public static final enum g:Lmwz;

.field public static final enum h:Lmwz;

.field private static final synthetic k:[Lmwz;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 13
    new-instance v0, Lmwz;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    sget v2, Lmnq;->a:I

    invoke-direct {v0, v1, v5, v2, v5}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->a:Lmwz;

    .line 14
    new-instance v0, Lmwz;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    sget v2, Lmnq;->e:I

    invoke-direct {v0, v1, v4, v2, v4}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->b:Lmwz;

    .line 15
    new-instance v0, Lmwz;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    sget v2, Lmnq;->f:I

    invoke-direct {v0, v1, v6, v2, v5}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->c:Lmwz;

    .line 16
    new-instance v0, Lmwz;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    sget v2, Lmnq;->a:I

    invoke-direct {v0, v1, v7, v2, v4}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->d:Lmwz;

    .line 17
    new-instance v0, Lmwz;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    sget v2, Lmnq;->a:I

    invoke-direct {v0, v1, v8, v2, v4}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->e:Lmwz;

    .line 18
    new-instance v0, Lmwz;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    sget v3, Lmnq;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->f:Lmwz;

    .line 19
    new-instance v0, Lmwz;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    sget v3, Lmnq;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->g:Lmwz;

    .line 20
    new-instance v0, Lmwz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    sget v3, Lmnq;->b:I

    invoke-direct {v0, v1, v2, v3, v5}, Lmwz;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmwz;->h:Lmwz;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lmwz;

    sget-object v1, Lmwz;->a:Lmwz;

    aput-object v1, v0, v5

    sget-object v1, Lmwz;->b:Lmwz;

    aput-object v1, v0, v4

    sget-object v1, Lmwz;->c:Lmwz;

    aput-object v1, v0, v6

    sget-object v1, Lmwz;->d:Lmwz;

    aput-object v1, v0, v7

    sget-object v1, Lmwz;->e:Lmwz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmwz;->f:Lmwz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmwz;->g:Lmwz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmwz;->h:Lmwz;

    aput-object v2, v0, v1

    sput-object v0, Lmwz;->k:[Lmwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lmwz;->i:I

    .line 30
    iput-boolean p4, p0, Lmwz;->j:Z

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwz;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lmwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmwz;

    return-object v0
.end method

.method public static values()[Lmwz;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lmwz;->k:[Lmwz;

    invoke-virtual {v0}, [Lmwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmwz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lmwz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lmwz;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteError [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
