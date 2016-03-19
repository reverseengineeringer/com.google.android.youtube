.class public final Ltzt;
.super Ltzd;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;


# instance fields
.field c:Ltzb;

.field private f:Ltzj;

.field private g:Lbio;

.field private h:[J

.field private i:Ltzv;

.field private j:I

.field private k:J

.field private l:J

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Ltzt;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LC (Low Complexity)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LTP (Long Term Prediction)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SBR (Spectral Band Replication)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main Synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wavetable Synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER (Error Resilient) AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD (Low Delay)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC (SinuSoidal Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS (Parametric Stereo)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(Escape value)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST (Direct Stream Transfer)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS (Audio Lossless)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS (Scalable LosslesS)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LD MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Ltzt;->d:Ljava/util/Map;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "USAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Ltzt;->e:Ljava/util/Map;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public constructor <init>(Ltzb;)V
    .locals 1

    .prologue
    .line 135
    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Ltzt;-><init>(Ltzb;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method private constructor <init>(Ltzb;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltzd;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ltzj;

    invoke-direct {v0}, Ltzj;-><init>()V

    iput-object v0, p0, Ltzt;->f:Ltzj;

    .line 140
    iput-object p1, p0, Ltzt;->c:Ltzb;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltzt;->m:Ljava/util/List;

    .line 142
    invoke-direct {p0, p1}, Ltzt;->a(Ltzb;)Ltzv;

    move-result-object v0

    iput-object v0, p0, Ltzt;->i:Ltzv;

    .line 144
    iget-object v0, p0, Ltzt;->i:Ltzv;

    iget v0, v0, Ltzv;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double v4, v0, v2

    .line 145
    iget-object v0, p0, Ltzt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v6, v0, v4

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 149
    iget-object v2, p0, Ltzt;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    .line 150
    invoke-interface {v0}, Ltzh;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 151
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    :goto_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 154
    invoke-virtual {v8}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    double-to-int v1, v4

    if-ne v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    int-to-double v0, v1

    mul-double/2addr v0, v10

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v0, v10

    mul-double/2addr v0, v4

    .line 162
    iget-wide v10, p0, Ltzt;->k:J

    long-to-double v10, v10

    cmpl-double v10, v0, v10

    if-lez v10, :cond_0

    .line 163
    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltzt;->k:J

    goto :goto_0

    .line 168
    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ltzt;->l:J

    .line 170
    const/16 v0, 0x600

    iput v0, p0, Ltzt;->j:I

    .line 172
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    iput-object v0, p0, Ltzt;->g:Lbio;

    .line 173
    new-instance v0, Lbjs;

    const-string v1, "mp4a"

    invoke-direct {v0, v1}, Lbjs;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Ltzt;->i:Ltzv;

    iget v1, v1, Ltzv;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 1139
    const/16 v1, 0x8

    iput v1, v0, Lbjs;->b:I

    .line 179
    :goto_3
    iget-object v1, p0, Ltzt;->i:Ltzv;

    iget v1, v1, Ltzv;->c:I

    int-to-long v2, v1

    .line 2147
    iput-wide v2, v0, Lbjs;->d:J

    .line 3049
    const/4 v1, 0x1

    iput v1, v0, Lbjr;->a:I

    .line 3143
    const/16 v1, 0x10

    iput v1, v0, Lbjs;->c:I

    .line 184
    new-instance v1, Luab;

    invoke-direct {v1}, Luab;-><init>()V

    .line 185
    new-instance v2, Luaj;

    invoke-direct {v2}, Luaj;-><init>()V

    .line 3245
    const/4 v3, 0x0

    iput v3, v2, Luaj;->a:I

    .line 188
    new-instance v3, Luap;

    invoke-direct {v3}, Luap;-><init>()V

    .line 4068
    const/4 v4, 0x2

    iput v4, v3, Luap;->a:I

    .line 4225
    iput-object v3, v2, Luaj;->n:Luap;

    .line 192
    new-instance v3, Luag;

    invoke-direct {v3}, Luag;-><init>()V

    .line 5148
    const/16 v4, 0x40

    iput v4, v3, Luag;->a:I

    .line 5156
    const/4 v4, 0x5

    iput v4, v3, Luag;->b:I

    .line 195
    iget v4, p0, Ltzt;->j:I

    .line 5172
    iput v4, v3, Luag;->g:I

    .line 196
    iget-wide v4, p0, Ltzt;->k:J

    .line 5180
    iput-wide v4, v3, Luag;->h:J

    .line 197
    iget-wide v4, p0, Ltzt;->l:J

    .line 5188
    iput-wide v4, v3, Luag;->i:J

    .line 199
    new-instance v4, Luac;

    invoke-direct {v4}, Luac;-><init>()V

    .line 5709
    const/4 v5, 0x2

    iput v5, v4, Luac;->a:I

    .line 201
    iget-object v5, p0, Ltzt;->i:Ltzv;

    iget v5, v5, Ltzv;->a:I

    .line 5713
    iput v5, v4, Luac;->b:I

    .line 202
    iget-object v5, p0, Ltzt;->i:Ltzv;

    iget v5, v5, Ltzv;->d:I

    .line 5721
    iput v5, v4, Luac;->c:I

    .line 6136
    iput-object v4, v3, Luag;->j:Luac;

    .line 6221
    iput-object v3, v2, Luaj;->m:Luag;

    .line 7178
    invoke-virtual {v2}, Luaj;->a()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7179
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 7180
    invoke-virtual {v2}, Luaj;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 7181
    iget v4, v2, Luaj;->a:I

    invoke-static {v3, v4}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 7182
    iget v4, v2, Luaj;->b:I

    shl-int/lit8 v4, v4, 0x7

    iget v5, v2, Luaj;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    iget v5, v2, Luaj;->g:I

    shl-int/lit8 v5, v5, 0x5

    or-int/2addr v4, v5

    iget v5, v2, Luaj;->h:I

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v4, v5

    .line 7183
    invoke-static {v3, v4}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 7184
    iget v4, v2, Luaj;->b:I

    if-lez v4, :cond_4

    .line 7185
    iget v4, v2, Luaj;->k:I

    invoke-static {v3, v4}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 7187
    :cond_4
    iget v4, v2, Luaj;->c:I

    if-lez v4, :cond_5

    .line 7188
    iget v4, v2, Luaj;->i:I

    invoke-static {v3, v4}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 7189
    iget-object v4, v2, Luaj;->j:Ljava/lang/String;

    .line 8122
    invoke-static {v4}, Lbhn;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8123
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 7191
    :cond_5
    iget v4, v2, Luaj;->g:I

    if-lez v4, :cond_6

    .line 7192
    iget v4, v2, Luaj;->l:I

    invoke-static {v3, v4}, Lbhm;->b(Ljava/nio/ByteBuffer;I)V

    .line 7195
    :cond_6
    iget-object v4, v2, Luaj;->m:Luag;

    .line 9113
    invoke-virtual {v4}, Luag;->a()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 9114
    const/4 v6, 0x4

    invoke-static {v5, v6}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 9115
    invoke-virtual {v4}, Luag;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 9116
    iget v6, v4, Luag;->a:I

    invoke-static {v5, v6}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 9117
    iget v6, v4, Luag;->b:I

    shl-int/lit8 v6, v6, 0x2

    iget v7, v4, Luag;->c:I

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    or-int/lit8 v6, v6, 0x1

    .line 9118
    invoke-static {v5, v6}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 9119
    iget v6, v4, Luag;->g:I

    invoke-static {v5, v6}, Lbhm;->a(Ljava/nio/ByteBuffer;I)V

    .line 9120
    iget-wide v6, v4, Luag;->h:J

    .line 10029
    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9121
    iget-wide v6, v4, Luag;->i:J

    .line 11029
    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9122
    iget-object v6, v4, Luag;->j:Luac;

    if-eqz v6, :cond_9

    .line 9123
    iget-object v4, v4, Luag;->j:Luac;

    .line 11522
    invoke-virtual {v4}, Luac;->a()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 11523
    const/4 v7, 0x5

    invoke-static {v6, v7}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 11524
    invoke-virtual {v4}, Luac;->a()I

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 11525
    new-instance v7, Luaf;

    invoke-direct {v7, v6}, Luaf;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11526
    iget v8, v4, Luac;->a:I

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Luaf;->a(II)V

    .line 11527
    iget v8, v4, Luac;->b:I

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Luaf;->a(II)V

    .line 11528
    iget v8, v4, Luac;->b:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_8

    .line 11529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_7
    iget-object v1, p0, Ltzt;->i:Ltzv;

    iget v1, v1, Ltzv;->d:I

    .line 2139
    iput v1, v0, Lbjs;->b:I

    goto/16 :goto_3

    .line 11531
    :cond_8
    iget v4, v4, Luac;->c:I

    const/4 v8, 0x4

    invoke-virtual {v7, v4, v8}, Luaf;->a(II)V

    .line 9123
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7196
    :cond_9
    iget-object v2, v2, Luaj;->n:Luap;

    .line 12081
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12082
    const/4 v6, 0x6

    invoke-static {v4, v6}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 12083
    const/4 v6, 0x1

    invoke-static {v4, v6}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 12084
    iget v2, v2, Luap;->a:I

    invoke-static {v4, v2}, Lbhm;->c(Ljava/nio/ByteBuffer;I)V

    .line 7197
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7198
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13071
    iput-object v3, v1, Luaa;->a:Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v0, v1}, Lbjs;->a(Lbhp;)V

    .line 211
    iget-object v1, p0, Ltzt;->g:Lbio;

    invoke-virtual {v1, v0}, Lbio;->a(Lbhp;)V

    .line 213
    iget-object v0, p0, Ltzt;->f:Ltzj;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13074
    iput-object v1, v0, Ltzj;->d:Ljava/util/Date;

    .line 214
    iget-object v0, p0, Ltzt;->f:Ltzj;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14066
    iput-object v1, v0, Ltzj;->c:Ljava/util/Date;

    .line 215
    iget-object v0, p0, Ltzt;->f:Ltzj;

    .line 15050
    iput-object p2, v0, Ltzj;->a:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Ltzt;->f:Ltzj;

    .line 15114
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ltzj;->h:F

    .line 217
    iget-object v0, p0, Ltzt;->f:Ltzj;

    iget-object v1, p0, Ltzt;->i:Ltzv;

    iget v1, v1, Ltzv;->c:I

    int-to-long v2, v1

    .line 16058
    iput-wide v2, v0, Ltzj;->b:J

    .line 218
    iget-object v0, p0, Ltzt;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ltzt;->h:[J

    .line 219
    iget-object v0, p0, Ltzt;->h:[J

    const-wide/16 v2, 0x400

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 220
    return-void
.end method

.method private final a(Ltzb;)Ltzv;
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v10, 0x1

    move-object v1, v8

    .line 16282
    :goto_0
    new-instance v7, Ltzv;

    invoke-direct {v7}, Ltzv;-><init>()V

    .line 16283
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16284
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v12, :cond_2

    .line 16285
    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v7, v8

    .line 325
    :cond_1
    :goto_1
    if-eqz v7, :cond_5

    .line 326
    if-nez v1, :cond_6

    move-object v6, v7

    .line 330
    :goto_2
    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v2

    .line 331
    iget v0, v7, Ltzv;->e:I

    invoke-virtual {v7}, Ltzv;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v4, v0

    .line 332
    iget-object v9, p0, Ltzt;->m:Ljava/util/List;

    new-instance v0, Ltzu;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltzu;-><init>(Ltzt;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-interface {p1}, Ltzb;->b()J

    move-result-wide v0

    iget v2, v7, Ltzv;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {v7}, Ltzv;->a()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Ltzb;->a(J)V

    move-object v1, v6

    .line 350
    goto :goto_0

    .line 16290
    :cond_2
    new-instance v2, Luae;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0}, Luae;-><init>(Ljava/nio/ByteBuffer;)V

    .line 16291
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Luae;->a(I)I

    move-result v0

    .line 16292
    const/16 v3, 0xfff

    if-eq v0, v3, :cond_3

    .line 16293
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected Start Word 0xfff"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16295
    :cond_3
    invoke-virtual {v2, v10}, Luae;->a(I)I

    .line 16296
    invoke-virtual {v2, v11}, Luae;->a(I)I

    .line 16297
    invoke-virtual {v2, v10}, Luae;->a(I)I

    move-result v0

    iput v0, v7, Ltzv;->b:I

    .line 16298
    invoke-virtual {v2, v11}, Luae;->a(I)I

    .line 16300
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Luae;->a(I)I

    move-result v0

    iput v0, v7, Ltzv;->a:I

    .line 16301
    sget-object v0, Ltzt;->e:Ljava/util/Map;

    iget v3, v7, Ltzv;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Ltzv;->c:I

    .line 16302
    invoke-virtual {v2, v10}, Luae;->a(I)I

    .line 16303
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Luae;->a(I)I

    move-result v0

    iput v0, v7, Ltzv;->d:I

    .line 16304
    invoke-virtual {v2, v10}, Luae;->a(I)I

    .line 16305
    invoke-virtual {v2, v10}, Luae;->a(I)I

    .line 16306
    invoke-virtual {v2, v10}, Luae;->a(I)I

    .line 16307
    invoke-virtual {v2, v10}, Luae;->a(I)I

    .line 16308
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Luae;->a(I)I

    move-result v0

    iput v0, v7, Ltzv;->e:I

    .line 16310
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Luae;->a(I)I

    .line 16311
    invoke-virtual {v2, v11}, Luae;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Ltzv;->f:I

    .line 16312
    iget v0, v7, Ltzv;->f:I

    if-eq v0, v10, :cond_4

    .line 16313
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16315
    :cond_4
    iget v0, v7, Ltzv;->b:I

    if-nez v0, :cond_1

    .line 16316
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ltzb;->a(Ljava/nio/ByteBuffer;)I

    goto/16 :goto_1

    .line 351
    :cond_5
    return-object v1

    :cond_6
    move-object v6, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[J
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltzt;->c:Ltzb;

    invoke-interface {v0}, Ltzb;->close()V

    .line 132
    return-void
.end method

.method public final d()Lbiv;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ltzt;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()[J
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ltzt;->h:[J

    return-object v0
.end method

.method public final k()Lbio;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltzt;->g:Lbio;

    return-object v0
.end method

.method public final l()Ltzj;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ltzt;->f:Ltzj;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "soun"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 356
    const-string v0, "AACTrackImpl{sampleRate="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltzt;->i:Ltzv;

    iget v1, v1, Ltzv;->c:I

    iget-object v2, p0, Ltzt;->i:Ltzv;

    iget v2, v2, Ltzv;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelconfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
