.class public final enum Lolx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lolx;

.field public static final enum b:Lolx;

.field public static final enum c:Lolx;

.field public static final enum d:Lolx;

.field public static final enum e:Lolx;

.field public static final enum f:Lolx;

.field public static final enum g:Lolx;

.field public static final enum h:Lolx;

.field public static final enum i:Lolx;

.field public static final enum j:Lolx;

.field public static final enum k:Lolx;

.field public static final enum l:Lolx;

.field public static final enum m:Lolx;

.field private static enum q:Lolx;

.field private static enum r:Lolx;

.field private static final synthetic s:[Lolx;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lolx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->a:Lolx;

    .line 32
    new-instance v0, Lolx;

    const-string v1, "NO_AD_RETURNED_ERROR"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x12c

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->q:Lolx;

    .line 33
    new-instance v0, Lolx;

    const-string v1, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->b:Lolx;

    .line 35
    new-instance v0, Lolx;

    const-string v1, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/16 v5, 0x191

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->c:Lolx;

    .line 37
    new-instance v0, Lolx;

    const-string v1, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/16 v5, 0x191

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->d:Lolx;

    .line 39
    new-instance v0, Lolx;

    const-string v1, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v2, 0x5

    const/16 v3, 0xd

    const/4 v4, 0x3

    const/16 v5, 0x192

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->e:Lolx;

    .line 41
    new-instance v0, Lolx;

    const-string v1, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v2, 0x6

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->f:Lolx;

    .line 43
    new-instance v0, Lolx;

    const-string v1, "UNSUPPORTED_VIDEO_FORMAT"

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/4 v4, 0x6

    const/16 v5, 0x193

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->g:Lolx;

    .line 45
    new-instance v0, Lolx;

    const-string v1, "AD_SURVEY_PARSING_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x14

    const/16 v4, 0xa

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->h:Lolx;

    .line 47
    new-instance v0, Lolx;

    const-string v1, "VAST_AD_PARSING_ERROR"

    const/16 v2, 0x9

    const/16 v3, 0x15

    const/16 v4, 0xa

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->i:Lolx;

    .line 49
    new-instance v0, Lolx;

    const-string v1, "VMAP_AD_PARSING_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x16

    const/16 v4, 0xb

    const/16 v5, 0x384

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->r:Lolx;

    .line 51
    new-instance v0, Lolx;

    const-string v1, "VIDEO_INFO_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0x17

    const/4 v4, 0x7

    const/16 v5, 0x195

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->j:Lolx;

    .line 53
    new-instance v0, Lolx;

    const-string v1, "VAST_REQUEST_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0x18

    const/16 v4, 0x8

    const/16 v5, 0x12d

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->k:Lolx;

    .line 55
    new-instance v0, Lolx;

    const-string v1, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v2, 0xd

    const/16 v3, 0x19

    const/16 v4, 0x8

    const/16 v5, 0x12e

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->l:Lolx;

    .line 58
    new-instance v0, Lolx;

    const-string v1, "NON_SC_STREAM_ERROR"

    const/16 v2, 0xe

    const/16 v3, 0x1a

    const/4 v4, 0x2

    const/16 v5, 0x193

    invoke-direct/range {v0 .. v5}, Lolx;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lolx;->m:Lolx;

    .line 30
    const/16 v0, 0xf

    new-array v0, v0, [Lolx;

    const/4 v1, 0x0

    sget-object v2, Lolx;->a:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lolx;->q:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lolx;->b:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lolx;->c:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lolx;->d:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lolx;->e:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lolx;->f:Lolx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lolx;->g:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lolx;->h:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lolx;->i:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lolx;->r:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lolx;->j:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lolx;->k:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lolx;->l:Lolx;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lolx;->m:Lolx;

    aput-object v2, v0, v1

    sput-object v0, Lolx;->s:[Lolx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lolx;->n:I

    .line 67
    iput p4, p0, Lolx;->o:I

    .line 68
    iput p5, p0, Lolx;->p:I

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lolx;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lolx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lolx;

    return-object v0
.end method

.method public static values()[Lolx;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lolx;->s:[Lolx;

    invoke-virtual {v0}, [Lolx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolx;

    return-object v0
.end method
