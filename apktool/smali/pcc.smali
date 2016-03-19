.class public final enum Lpcc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpcc;

.field public static final enum b:Lpcc;

.field public static final enum c:Lpcc;

.field public static final enum d:Lpcc;

.field public static final enum e:Lpcc;

.field public static final enum f:Lpcc;

.field public static final enum g:Lpcc;

.field public static final enum h:Lpcc;

.field private static final synthetic j:[Lpcc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 15
    new-instance v0, Lpcc;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->a:Lpcc;

    .line 20
    new-instance v0, Lpcc;

    const-string v1, "MINIMIZED"

    invoke-direct {v0, v1, v6, v6}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->b:Lpcc;

    .line 25
    new-instance v0, Lpcc;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v7, v7}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->c:Lpcc;

    .line 30
    new-instance v0, Lpcc;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4, v4}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->d:Lpcc;

    .line 42
    new-instance v0, Lpcc;

    const-string v1, "AUDIO_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->e:Lpcc;

    .line 49
    new-instance v0, Lpcc;

    const-string v1, "INLINE_IN_FEED"

    invoke-direct {v0, v1, v8, v8}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->f:Lpcc;

    .line 55
    new-instance v0, Lpcc;

    const-string v1, "VIRTUAL_REALITY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->g:Lpcc;

    .line 62
    new-instance v0, Lpcc;

    const-string v1, "REMOTE"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lpcc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpcc;->h:Lpcc;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lpcc;

    sget-object v1, Lpcc;->a:Lpcc;

    aput-object v1, v0, v5

    sget-object v1, Lpcc;->b:Lpcc;

    aput-object v1, v0, v6

    sget-object v1, Lpcc;->c:Lpcc;

    aput-object v1, v0, v7

    sget-object v1, Lpcc;->d:Lpcc;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lpcc;->e:Lpcc;

    aput-object v2, v0, v1

    sget-object v1, Lpcc;->f:Lpcc;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lpcc;->g:Lpcc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpcc;->h:Lpcc;

    aput-object v2, v0, v1

    sput-object v0, Lpcc;->j:[Lpcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lpcc;->i:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpcc;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lpcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpcc;

    return-object v0
.end method

.method public static values()[Lpcc;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lpcc;->j:[Lpcc;

    invoke-virtual {v0}, [Lpcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcc;

    return-object v0
.end method
