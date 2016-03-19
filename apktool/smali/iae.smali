.class public final Liae;
.super Lbhg;
.source "SourceFile"


# static fields
.field public static final a:Liae;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Liae;

    invoke-direct {v0}, Liae;-><init>()V

    sput-object v0, Liae;->a:Liae;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    sput-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-samr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-sawb"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-mp4a"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-drms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-alac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-owma"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-ac-3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-ec-3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-dtsc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-dtsh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-dtsl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-dtse"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-mlpa"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Liae;->b:Ljava/util/Set;

    const-string v1, "stsd-enca"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    sput-object v0, Liae;->c:Ljava/util/Set;

    const-string v1, "stsd-encv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Liae;->c:Ljava/util/Set;

    const-string v1, "stsd-mp4v"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Liae;->c:Ljava/util/Set;

    const-string v1, "stsd-s263"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Liae;->c:Ljava/util/Set;

    const-string v1, "stsd-avc1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    sput-object v0, Liae;->d:Ljava/util/Set;

    const-string v1, "stsd-tx3g"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Liae;->d:Ljava/util/Set;

    const-string v1, "stsd-enct"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbhg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhp;
    .locals 1

    .prologue
    .line 53
    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    .line 135
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "ftyp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lbib;

    invoke-direct {v0}, Lbib;-><init>()V

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "mdat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "moov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lbij;

    invoke-direct {v0}, Lbij;-><init>()V

    goto :goto_0

    .line 63
    :cond_4
    const-string v0, "mvhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "trak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    goto :goto_0

    .line 67
    :cond_6
    const-string v0, "tkhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    goto :goto_0

    .line 69
    :cond_7
    const-string v0, "edts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    goto :goto_0

    .line 71
    :cond_8
    const-string v0, "elst"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    new-instance v0, Lbhz;

    invoke-direct {v0}, Lbhz;-><init>()V

    goto :goto_0

    .line 73
    :cond_9
    const-string v0, "mdia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    new-instance v0, Lbig;

    invoke-direct {v0}, Lbig;-><init>()V

    goto/16 :goto_0

    .line 75
    :cond_a
    const-string v0, "mdhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 76
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    goto/16 :goto_0

    .line 77
    :cond_b
    const-string v0, "vmhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    new-instance v0, Lbjg;

    invoke-direct {v0}, Lbjg;-><init>()V

    goto/16 :goto_0

    .line 79
    :cond_c
    const-string v0, "smhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    goto/16 :goto_0

    .line 81
    :cond_d
    const-string v0, "sthd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    new-instance v0, Lbiy;

    invoke-direct {v0}, Lbiy;-><init>()V

    goto/16 :goto_0

    .line 83
    :cond_e
    const-string v0, "hmhd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    new-instance v0, Lbif;

    invoke-direct {v0}, Lbif;-><init>()V

    goto/16 :goto_0

    .line 85
    :cond_f
    const-string v0, "hdlr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    new-instance v0, Lbie;

    invoke-direct {v0}, Lbie;-><init>()V

    goto/16 :goto_0

    .line 87
    :cond_10
    const-string v0, "minf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 88
    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    goto/16 :goto_0

    .line 89
    :cond_11
    const-string v0, "dinf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 90
    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    goto/16 :goto_0

    .line 91
    :cond_12
    const-string v0, "dref"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    goto/16 :goto_0

    .line 93
    :cond_13
    const-string v0, "url "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 94
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    goto/16 :goto_0

    .line 95
    :cond_14
    const-string v0, "stbl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 96
    new-instance v0, Lbiq;

    invoke-direct {v0}, Lbiq;-><init>()V

    goto/16 :goto_0

    .line 97
    :cond_15
    const-string v0, "ctts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 98
    new-instance v0, Lbhs;

    invoke-direct {v0}, Lbhs;-><init>()V

    goto/16 :goto_0

    .line 99
    :cond_16
    const-string v0, "stsd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 100
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    goto/16 :goto_0

    .line 101
    :cond_17
    const-string v0, "stts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 102
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    goto/16 :goto_0

    .line 103
    :cond_18
    const-string v0, "stss"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 104
    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    goto/16 :goto_0

    .line 105
    :cond_19
    const-string v0, "stsc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 106
    new-instance v0, Lbir;

    invoke-direct {v0}, Lbir;-><init>()V

    goto/16 :goto_0

    .line 107
    :cond_1a
    const-string v0, "stsz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 108
    new-instance v0, Lbip;

    invoke-direct {v0}, Lbip;-><init>()V

    goto/16 :goto_0

    .line 109
    :cond_1b
    const-string v0, "stco"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 110
    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    goto/16 :goto_0

    .line 111
    :cond_1c
    const-string v0, "co64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 112
    new-instance v0, Lbhq;

    invoke-direct {v0}, Lbhq;-><init>()V

    goto/16 :goto_0

    .line 113
    :cond_1d
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 114
    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    goto/16 :goto_0

    .line 115
    :cond_1e
    const-string v0, "free"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 116
    new-instance v0, Lbic;

    invoke-direct {v0}, Lbic;-><init>()V

    goto/16 :goto_0

    .line 117
    :cond_1f
    const-string v0, "sdtp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 118
    new-instance v0, Lbim;

    invoke-direct {v0}, Lbim;-><init>()V

    goto/16 :goto_0

    .line 119
    :cond_20
    sget-object v0, Liae;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 120
    new-instance v0, Lbjs;

    invoke-direct {v0, p1}, Lbjs;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_21
    sget-object v0, Liae;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 122
    new-instance v0, Lbjy;

    invoke-direct {v0, p1}, Lbjy;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_22
    sget-object v0, Liae;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 124
    new-instance v0, Lbjv;

    invoke-direct {v0, p1}, Lbjv;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_23
    const-string v0, "stsd-stpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 126
    new-instance v0, Lucn;

    invoke-direct {v0}, Lucn;-><init>()V

    goto/16 :goto_0

    .line 127
    :cond_24
    const-string v0, "stsd-mp4s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 128
    new-instance v0, Lbju;

    invoke-direct {v0, p1}, Lbju;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_25
    const-string v0, "udta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 130
    new-instance v0, Lbjf;

    invoke-direct {v0}, Lbjf;-><init>()V

    goto/16 :goto_0

    .line 131
    :cond_26
    const-string v0, "\u00a9xyz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 132
    new-instance v0, Libi;

    invoke-direct {v0}, Libi;-><init>()V

    goto/16 :goto_0

    .line 135
    :cond_27
    new-instance v0, Lbje;

    invoke-direct {v0, p1}, Lbje;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
