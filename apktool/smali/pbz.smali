.class public final enum Lpbz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpbz;

.field public static final enum b:Lpbz;

.field public static final enum c:Lpbz;

.field public static final enum d:Lpbz;

.field private static final synthetic f:[Lpbz;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lpbz;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lpbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbz;->a:Lpbz;

    .line 26
    new-instance v0, Lpbz;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lpbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbz;->b:Lpbz;

    .line 31
    new-instance v0, Lpbz;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lpbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbz;->c:Lpbz;

    .line 35
    new-instance v0, Lpbz;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lpbz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbz;->d:Lpbz;

    .line 16
    new-array v0, v6, [Lpbz;

    sget-object v1, Lpbz;->a:Lpbz;

    aput-object v1, v0, v2

    sget-object v1, Lpbz;->b:Lpbz;

    aput-object v1, v0, v3

    sget-object v1, Lpbz;->c:Lpbz;

    aput-object v1, v0, v4

    sget-object v1, Lpbz;->d:Lpbz;

    aput-object v1, v0, v5

    sput-object v0, Lpbz;->f:[Lpbz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lpbz;->e:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpbz;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lpbz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpbz;

    return-object v0
.end method

.method public static values()[Lpbz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lpbz;->f:[Lpbz;

    invoke-virtual {v0}, [Lpbz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbz;

    return-object v0
.end method
