.class public final enum Lpce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpce;

.field public static final enum b:Lpce;

.field public static final enum c:Lpce;

.field public static final enum d:Lpce;

.field public static final enum e:Lpce;

.field public static final enum f:Lpce;

.field private static final synthetic g:[Lpce;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lpce;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lpce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpce;->a:Lpce;

    .line 21
    new-instance v0, Lpce;

    const-string v1, "VIDEO_LOADING"

    invoke-direct {v0, v1, v4}, Lpce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpce;->b:Lpce;

    .line 26
    new-instance v0, Lpce;

    const-string v1, "VIDEO_PLAYBACK_ERROR"

    invoke-direct {v0, v1, v5}, Lpce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpce;->c:Lpce;

    .line 31
    new-instance v0, Lpce;

    const-string v1, "VIDEO_PLAYBACK_LOADED"

    invoke-direct {v0, v1, v6}, Lpce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpce;->d:Lpce;

    .line 36
    new-instance v0, Lpce;

    const-string v1, "VIDEO_WATCH_LOADED"

    invoke-direct {v0, v1, v7}, Lpce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpce;->e:Lpce;

    .line 41
    new-instance v0, Lpce;

    const-string v1, "SEQUENCE_EMPTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpce;->f:Lpce;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lpce;

    sget-object v1, Lpce;->a:Lpce;

    aput-object v1, v0, v3

    sget-object v1, Lpce;->b:Lpce;

    aput-object v1, v0, v4

    sget-object v1, Lpce;->c:Lpce;

    aput-object v1, v0, v5

    sget-object v1, Lpce;->d:Lpce;

    aput-object v1, v0, v6

    sget-object v1, Lpce;->e:Lpce;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpce;->f:Lpce;

    aput-object v2, v0, v1

    sput-object v0, Lpce;->g:[Lpce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpce;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lpce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method

.method public static values()[Lpce;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lpce;->g:[Lpce;

    invoke-virtual {v0}, [Lpce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpce;

    return-object v0
.end method


# virtual methods
.method public final a(Lpce;)Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lpce;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lpce;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lpce;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 55
    if-ne p0, v3, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 59
    :cond_0
    return v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
