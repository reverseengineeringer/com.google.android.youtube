.class public final enum Lklx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklx;

.field private static enum b:Lklx;

.field private static enum c:Lklx;

.field private static enum d:Lklx;

.field private static enum e:Lklx;

.field private static enum f:Lklx;

.field private static final synthetic g:[Lklx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lklx;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lklx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklx;->a:Lklx;

    .line 42
    new-instance v0, Lklx;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lklx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklx;->b:Lklx;

    .line 43
    new-instance v0, Lklx;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lklx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklx;->c:Lklx;

    .line 44
    new-instance v0, Lklx;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lklx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklx;->d:Lklx;

    .line 45
    new-instance v0, Lklx;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lklx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklx;->e:Lklx;

    .line 47
    new-instance v0, Lklx;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lklx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklx;->f:Lklx;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lklx;

    sget-object v1, Lklx;->a:Lklx;

    aput-object v1, v0, v3

    sget-object v1, Lklx;->b:Lklx;

    aput-object v1, v0, v4

    sget-object v1, Lklx;->c:Lklx;

    aput-object v1, v0, v5

    sget-object v1, Lklx;->d:Lklx;

    aput-object v1, v0, v6

    sget-object v1, Lklx;->e:Lklx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lklx;->f:Lklx;

    aput-object v2, v0, v1

    sput-object v0, Lklx;->g:[Lklx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lklx;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lklx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lklx;

    return-object v0
.end method

.method public static values()[Lklx;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lklx;->g:[Lklx;

    invoke-virtual {v0}, [Lklx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklx;

    return-object v0
.end method
