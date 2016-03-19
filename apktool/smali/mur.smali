.class public final enum Lmur;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmur;

.field public static final enum b:Lmur;

.field public static final enum c:Lmur;

.field private static final synthetic d:[Lmur;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lmur;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Lmur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmur;->a:Lmur;

    .line 10
    new-instance v0, Lmur;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Lmur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmur;->b:Lmur;

    .line 12
    new-instance v0, Lmur;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Lmur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmur;->c:Lmur;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lmur;

    sget-object v1, Lmur;->a:Lmur;

    aput-object v1, v0, v2

    sget-object v1, Lmur;->b:Lmur;

    aput-object v1, v0, v3

    sget-object v1, Lmur;->c:Lmur;

    aput-object v1, v0, v4

    sput-object v0, Lmur;->d:[Lmur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmur;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lmur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmur;

    return-object v0
.end method

.method public static values()[Lmur;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lmur;->d:[Lmur;

    invoke-virtual {v0}, [Lmur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmur;

    return-object v0
.end method
