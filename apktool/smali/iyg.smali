.class public final enum Liyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liyg;

.field public static final enum b:Liyg;

.field private static enum c:Liyg;

.field private static enum d:Liyg;

.field private static final synthetic f:[Liyg;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    new-instance v0, Liyg;

    const-string v1, "AD_COMPLETED"

    invoke-direct {v0, v1, v5, v2}, Liyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyg;->a:Liyg;

    .line 96
    new-instance v0, Liyg;

    const-string v1, "PLAYBACK_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Liyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyg;->b:Liyg;

    .line 97
    new-instance v0, Liyg;

    const-string v1, "VIDEO_PLAYING"

    invoke-direct {v0, v1, v3, v4}, Liyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyg;->c:Liyg;

    .line 98
    new-instance v0, Liyg;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v4, v6}, Liyg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liyg;->d:Liyg;

    .line 94
    new-array v0, v6, [Liyg;

    sget-object v1, Liyg;->a:Liyg;

    aput-object v1, v0, v5

    sget-object v1, Liyg;->b:Liyg;

    aput-object v1, v0, v2

    sget-object v1, Liyg;->c:Liyg;

    aput-object v1, v0, v3

    sget-object v1, Liyg;->d:Liyg;

    aput-object v1, v0, v4

    sput-object v0, Liyg;->f:[Liyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Liyg;->e:I

    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liyg;
    .locals 1

    .prologue
    .line 94
    const-class v0, Liyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method

.method public static values()[Liyg;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Liyg;->f:[Liyg;

    invoke-virtual {v0}, [Liyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Liyg;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
