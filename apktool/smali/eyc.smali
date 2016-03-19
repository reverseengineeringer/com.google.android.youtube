.class public final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Lfds;

.field private final d:Lfds;

.field private final e:Lfds;

.field private final f:Lfds;

.field private final g:[B

.field private final h:Ljava/util/Stack;

.field private final i:Leyj;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lfds;

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Leyh;

.field private u:Leyb;

.field private v:Lewt;

.field private w:Lexg;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Leyc;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leyc;-><init>(B)V

    .line 115
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Leyc;->b:I

    .line 123
    new-instance v0, Lfds;

    invoke-direct {v0, v2}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyc;->f:Lfds;

    .line 124
    new-instance v0, Lfds;

    sget-object v1, Lfdq;->a:[B

    invoke-direct {v0, v1}, Lfds;-><init>([B)V

    iput-object v0, p0, Leyc;->c:Lfds;

    .line 125
    new-instance v0, Lfds;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyc;->d:Lfds;

    .line 126
    new-instance v0, Lfds;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfds;-><init>(I)V

    iput-object v0, p0, Leyc;->e:Lfds;

    .line 127
    new-array v0, v2, [B

    iput-object v0, p0, Leyc;->g:[B

    .line 128
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Leyc;->h:Ljava/util/Stack;

    .line 129
    new-instance v0, Leyj;

    invoke-direct {v0}, Leyj;-><init>()V

    iput-object v0, p0, Leyc;->i:Leyj;

    .line 130
    invoke-direct {p0}, Leyc;->a()V

    .line 131
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Leyc;->j:I

    .line 191
    iput v0, p0, Leyc;->m:I

    .line 192
    return-void
.end method

.method private static a(Lfds;ILeyj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 613
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lfds;->b(I)V

    .line 614
    invoke-virtual {p0}, Lfds;->i()I

    move-result v0

    .line 615
    invoke-static {v0}, Lexu;->b(I)I

    move-result v0

    .line 617
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 619
    new-instance v0, Lesv;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 623
    :goto_0
    invoke-virtual {p0}, Lfds;->m()I

    move-result v2

    .line 624
    iget v3, p2, Leyj;->d:I

    if-eq v2, v3, :cond_2

    .line 625
    new-instance v0, Lesv;

    iget v1, p2, Leyj;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 622
    goto :goto_0

    .line 628
    :cond_2
    iget-object v3, p2, Leyj;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 629
    invoke-virtual {p0}, Lfds;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Leyj;->a(I)V

    .line 10153
    iget-object v0, p2, Leyj;->l:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    iget v2, p2, Leyj;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lfds;->a([BII)V

    .line 10154
    iget-object v0, p2, Leyj;->l:Lfds;

    invoke-virtual {v0, v1}, Lfds;->b(I)V

    .line 10155
    iput-boolean v1, p2, Leyj;->m:Z

    .line 631
    return-void
.end method

.method private final b(Lews;)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 715
    iget v0, p0, Leyc;->j:I

    if-ne v0, v9, :cond_4

    .line 716
    iget v0, p0, Leyc;->p:I

    iget-object v2, p0, Leyc;->i:Leyj;

    iget v2, v2, Leyj;->d:I

    if-ne v0, v2, :cond_1

    .line 719
    iget-wide v0, p0, Leyc;->o:J

    invoke-interface {p1}, Lews;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 720
    if-gez v0, :cond_0

    .line 721
    new-instance v0, Lesv;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    invoke-interface {p1, v0}, Lews;->b(I)V

    .line 724
    invoke-direct {p0}, Leyc;->a()V

    .line 793
    :goto_0
    return v6

    .line 727
    :cond_1
    iget v0, p0, Leyc;->p:I

    if-nez v0, :cond_3

    .line 729
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-wide v2, v0, Leyj;->b:J

    invoke-interface {p1}, Lews;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 730
    if-gez v0, :cond_2

    .line 731
    new-instance v0, Lesv;

    const-string v1, "Offset to sample data was negative."

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_2
    invoke-interface {p1, v0}, Lews;->b(I)V

    .line 735
    :cond_3
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-object v0, v0, Leyj;->e:[I

    iget v2, p0, Leyc;->p:I

    aget v0, v0, v2

    iput v0, p0, Leyc;->q:I

    .line 736
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-boolean v0, v0, Leyj;->i:Z

    if-eqz v0, :cond_7

    .line 737
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-object v2, v0, Leyj;->l:Lfds;

    .line 10797
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-object v0, v0, Leyj;->a:Leyb;

    iget v0, v0, Leyb;->a:I

    .line 10798
    iget-object v3, p0, Leyc;->t:Leyh;

    iget-object v3, v3, Leyh;->j:[Leyi;

    aget-object v0, v3, v0

    .line 10800
    iget v3, v0, Leyi;->a:I

    .line 10801
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-object v0, v0, Leyj;->j:[Z

    iget v4, p0, Leyc;->p:I

    aget-boolean v4, v0, v4

    .line 10804
    iget-object v0, p0, Leyc;->e:Lfds;

    iget-object v5, v0, Lfds;->a:[B

    if-eqz v4, :cond_5

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 10805
    iget-object v0, p0, Leyc;->e:Lfds;

    invoke-virtual {v0, v6}, Lfds;->b(I)V

    .line 10806
    iget-object v0, p0, Leyc;->w:Lexg;

    iget-object v5, p0, Leyc;->e:Lfds;

    invoke-interface {v0, v5, v8}, Lexg;->a(Lfds;I)V

    .line 10808
    iget-object v0, p0, Leyc;->w:Lexg;

    invoke-interface {v0, v2, v3}, Lexg;->a(Lfds;I)V

    .line 10810
    if-nez v4, :cond_6

    .line 10811
    add-int/lit8 v0, v3, 0x1

    .line 737
    :goto_2
    iput v0, p0, Leyc;->r:I

    .line 738
    iget v0, p0, Leyc;->q:I

    iget v2, p0, Leyc;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Leyc;->q:I

    .line 742
    :goto_3
    iput v6, p0, Leyc;->s:I

    .line 743
    iput v7, p0, Leyc;->j:I

    .line 746
    :cond_4
    iget-object v0, p0, Leyc;->t:Leyh;

    iget v0, v0, Leyh;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 749
    iget-object v0, p0, Leyc;->d:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    .line 750
    aput-byte v6, v0, v6

    .line 751
    aput-byte v6, v0, v8

    .line 752
    aput-byte v6, v0, v1

    .line 753
    iget-object v0, p0, Leyc;->t:Leyh;

    iget v0, v0, Leyh;->m:I

    .line 754
    iget-object v2, p0, Leyc;->t:Leyh;

    iget v2, v2, Leyh;->m:I

    rsub-int/lit8 v2, v2, 0x4

    .line 758
    :goto_4
    iget v3, p0, Leyc;->r:I

    iget v4, p0, Leyc;->q:I

    if-ge v3, v4, :cond_a

    .line 759
    iget v3, p0, Leyc;->s:I

    if-nez v3, :cond_8

    .line 761
    iget-object v3, p0, Leyc;->d:Lfds;

    iget-object v3, v3, Lfds;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lews;->b([BII)V

    .line 762
    iget-object v3, p0, Leyc;->d:Lfds;

    invoke-virtual {v3, v6}, Lfds;->b(I)V

    .line 763
    iget-object v3, p0, Leyc;->d:Lfds;

    invoke-virtual {v3}, Lfds;->m()I

    move-result v3

    iput v3, p0, Leyc;->s:I

    .line 765
    iget-object v3, p0, Leyc;->c:Lfds;

    invoke-virtual {v3, v6}, Lfds;->b(I)V

    .line 766
    iget-object v3, p0, Leyc;->w:Lexg;

    iget-object v4, p0, Leyc;->c:Lfds;

    invoke-interface {v3, v4, v7}, Lexg;->a(Lfds;I)V

    .line 767
    iget v3, p0, Leyc;->r:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Leyc;->r:I

    .line 768
    iget v3, p0, Leyc;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Leyc;->q:I

    goto :goto_4

    :cond_5
    move v0, v6

    .line 10804
    goto :goto_1

    .line 10814
    :cond_6
    invoke-virtual {v2}, Lfds;->e()I

    move-result v0

    .line 10815
    const/4 v4, -0x2

    invoke-virtual {v2, v4}, Lfds;->c(I)V

    .line 10816
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 10817
    iget-object v4, p0, Leyc;->w:Lexg;

    invoke-interface {v4, v2, v0}, Lexg;->a(Lfds;I)V

    .line 10818
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    goto :goto_2

    .line 740
    :cond_7
    iput v6, p0, Leyc;->r:I

    goto :goto_3

    .line 771
    :cond_8
    iget-object v3, p0, Leyc;->w:Lexg;

    iget v4, p0, Leyc;->s:I

    invoke-interface {v3, p1, v4, v6}, Lexg;->a(Lews;IZ)I

    move-result v3

    .line 772
    iget v4, p0, Leyc;->r:I

    add-int/2addr v4, v3

    iput v4, p0, Leyc;->r:I

    .line 773
    iget v4, p0, Leyc;->s:I

    sub-int v3, v4, v3

    iput v3, p0, Leyc;->s:I

    goto :goto_4

    .line 777
    :cond_9
    :goto_5
    iget v0, p0, Leyc;->r:I

    iget v2, p0, Leyc;->q:I

    if-ge v0, v2, :cond_a

    .line 778
    iget-object v0, p0, Leyc;->w:Lexg;

    iget v2, p0, Leyc;->q:I

    iget v3, p0, Leyc;->r:I

    sub-int/2addr v2, v3

    invoke-interface {v0, p1, v2, v6}, Lexg;->a(Lews;IZ)I

    move-result v0

    .line 779
    iget v2, p0, Leyc;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Leyc;->r:I

    goto :goto_5

    .line 783
    :cond_a
    iget-object v0, p0, Leyc;->i:Leyj;

    iget v2, p0, Leyc;->p:I

    .line 11159
    iget-object v3, v0, Leyj;->g:[J

    aget-wide v4, v3, v2

    iget-object v0, v0, Leyj;->f:[I

    aget v0, v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 783
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 784
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-boolean v0, v0, Leyj;->i:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    iget-object v1, p0, Leyc;->i:Leyj;

    iget-object v1, v1, Leyj;->h:[Z

    iget v4, p0, Leyc;->p:I

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_c

    move v1, v8

    .line 785
    :goto_7
    or-int v4, v0, v1

    .line 786
    iget-object v0, p0, Leyc;->i:Leyj;

    iget-object v0, v0, Leyj;->a:Leyb;

    iget v0, v0, Leyb;->a:I

    .line 787
    iget-object v1, p0, Leyc;->i:Leyj;

    iget-boolean v1, v1, Leyj;->i:Z

    if-eqz v1, :cond_d

    .line 788
    iget-object v1, p0, Leyc;->t:Leyh;

    iget-object v1, v1, Leyh;->j:[Leyi;

    aget-object v0, v1, v0

    iget-object v7, v0, Leyi;->b:[B

    .line 789
    :goto_8
    iget-object v1, p0, Leyc;->w:Lexg;

    iget v5, p0, Leyc;->q:I

    invoke-interface/range {v1 .. v7}, Lexg;->a(JIII[B)V

    .line 791
    iget v0, p0, Leyc;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leyc;->p:I

    .line 792
    iput v9, p0, Leyc;->j:I

    move v6, v8

    .line 793
    goto/16 :goto_0

    :cond_b
    move v0, v6

    .line 784
    goto :goto_6

    :cond_c
    move v1, v6

    .line 785
    goto :goto_7

    .line 788
    :cond_d
    const/4 v7, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 36

    .prologue
    .line 169
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Leyc;->j:I

    packed-switch v4, :pswitch_data_0

    .line 182
    invoke-direct/range {p0 .. p1}, Leyc;->b(Lews;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 1195
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Leyc;->m:I

    if-nez v4, :cond_2

    .line 1197
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lews;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1198
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-nez v4, :cond_0

    .line 172
    const/4 v4, -0x1

    goto :goto_1

    .line 1200
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->m:I

    .line 1201
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfds;->b(I)V

    .line 1202
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    invoke-virtual {v4}, Lfds;->g()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Leyc;->l:J

    .line 1203
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    invoke-virtual {v4}, Lfds;->i()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->k:I

    .line 1206
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Leyc;->l:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1209
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lews;->b([BII)V

    .line 1210
    move-object/from16 v0, p0

    iget v4, v0, Leyc;->m:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->m:I

    .line 1211
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    invoke-virtual {v4}, Lfds;->n()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Leyc;->l:J

    .line 1214
    :cond_3
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Leyc;->m:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    .line 1215
    move-object/from16 v0, p0

    iget v6, v0, Leyc;->k:I

    sget v7, Lexu;->H:I

    if-ne v6, v7, :cond_4

    .line 1217
    move-object/from16 v0, p0

    iget-object v6, v0, Leyc;->i:Leyj;

    iput-wide v4, v6, Leyj;->c:J

    .line 1218
    move-object/from16 v0, p0

    iget-object v6, v0, Leyc;->i:Leyj;

    iput-wide v4, v6, Leyj;->b:J

    .line 1221
    :cond_4
    move-object/from16 v0, p0

    iget v6, v0, Leyc;->k:I

    sget v7, Lexu;->h:I

    if-ne v6, v7, :cond_7

    .line 1222
    move-object/from16 v0, p0

    iget-wide v6, v0, Leyc;->l:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Leyc;->o:J

    .line 1223
    move-object/from16 v0, p0

    iget-boolean v4, v0, Leyc;->x:Z

    if-nez v4, :cond_5

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->v:Lewt;

    sget-object v5, Lexe;->f:Lexe;

    invoke-interface {v4, v5}, Lewt;->a(Lexe;)V

    .line 1225
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leyc;->x:Z

    .line 1227
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->i:Leyj;

    iget-boolean v4, v4, Leyj;->m:Z

    if-eqz v4, :cond_6

    .line 1228
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->j:I

    .line 1232
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 1230
    :cond_6
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->j:I

    goto :goto_3

    .line 1235
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Leyc;->k:I

    .line 1833
    sget v5, Lexu;->y:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->A:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->B:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->C:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->H:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->I:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->J:I

    if-eq v4, v5, :cond_8

    sget v5, Lexu;->L:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    .line 1235
    :goto_4
    if-eqz v4, :cond_a

    .line 1236
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Leyc;->l:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 1237
    move-object/from16 v0, p0

    iget-object v6, v0, Leyc;->h:Ljava/util/Stack;

    new-instance v7, Lexv;

    move-object/from16 v0, p0

    iget v8, v0, Leyc;->k:I

    invoke-direct {v7, v8, v4, v5}, Lexv;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1238
    invoke-direct/range {p0 .. p0}, Leyc;->a()V

    .line 1257
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 1833
    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    .line 1239
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Leyc;->k:I

    .line 2823
    sget v5, Lexu;->O:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->N:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->z:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->x:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->P:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->t:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->u:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->K:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->v:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->w:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->Q:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->Y:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->Z:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->ab:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->aa:I

    if-eq v4, v5, :cond_b

    sget v5, Lexu;->M:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 1239
    :goto_6
    if-eqz v4, :cond_f

    .line 1240
    move-object/from16 v0, p0

    iget v4, v0, Leyc;->m:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    .line 1241
    new-instance v4, Lesv;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2823
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 1243
    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Leyc;->l:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 1244
    new-instance v4, Lesv;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1246
    :cond_e
    new-instance v4, Lfds;

    move-object/from16 v0, p0

    iget-wide v6, v0, Leyc;->l:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lfds;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Leyc;->n:Lfds;

    .line 1247
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->f:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Leyc;->n:Lfds;

    iget-object v6, v6, Lfds;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->j:I

    goto/16 :goto_5

    .line 1250
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Leyc;->l:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1251
    new-instance v4, Lesv;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1253
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Leyc;->n:Lfds;

    .line 1254
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->j:I

    goto/16 :goto_5

    .line 3261
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Leyc;->l:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Leyc;->m:I

    sub-int/2addr v4, v5

    .line 3262
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->n:Lfds;

    if-eqz v5, :cond_19

    .line 3263
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->n:Lfds;

    iget-object v5, v5, Lfds;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lews;->b([BII)V

    .line 3264
    new-instance v5, Lexw;

    move-object/from16 v0, p0

    iget v4, v0, Leyc;->k:I

    move-object/from16 v0, p0

    iget-object v6, v0, Leyc;->n:Lfds;

    invoke-direct {v5, v4, v6}, Lexw;-><init>(ILfds;)V

    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v10

    .line 3276
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 3277
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexv;

    invoke-virtual {v4, v5}, Lexv;->a(Lexw;)V

    .line 3268
    :cond_11
    :goto_7
    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v22

    .line 3269
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexv;

    iget-wide v4, v4, Lexv;->az:J

    cmp-long v4, v4, v22

    if-nez v4, :cond_47

    .line 3270
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexv;

    .line 4286
    iget v5, v4, Lexv;->ay:I

    sget v6, Lexu;->y:I

    if-ne v5, v6, :cond_1e

    .line 4296
    iget-object v8, v4, Lexv;->aA:Ljava/util/List;

    .line 4297
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 4299
    const/4 v6, 0x0

    .line 4300
    const/4 v5, 0x0

    move v7, v5

    :goto_9
    if-ge v7, v9, :cond_1b

    .line 4301
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexw;

    .line 4302
    iget v10, v5, Lexw;->ay:I

    sget v11, Lexu;->Q:I

    if-ne v10, v11, :cond_14

    .line 4303
    if-nez v6, :cond_13

    .line 4304
    new-instance v6, Levv;

    invoke-direct {v6}, Levv;-><init>()V

    .line 4306
    :cond_13
    iget-object v5, v5, Lexw;->az:Lfds;

    iget-object v5, v5, Lfds;->a:[B

    .line 4307
    invoke-static {v5}, Leyf;->a([B)Ljava/util/UUID;

    move-result-object v10

    .line 4308
    if-nez v10, :cond_1a

    .line 4309
    const-string v5, "FragmentedMp4Extractor"

    const-string v10, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4300
    :cond_14
    :goto_a
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_9

    .line 3278
    :cond_15
    iget v4, v5, Lexw;->ay:I

    sget v6, Lexu;->x:I

    if-ne v4, v6, :cond_11

    .line 3279
    iget-object v0, v5, Lexw;->az:Lfds;

    move-object/from16 v16, v0

    .line 3638
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lfds;->b(I)V

    .line 3639
    invoke-virtual/range {v16 .. v16}, Lfds;->i()I

    move-result v4

    .line 3640
    invoke-static {v4}, Lexu;->a(I)I

    move-result v4

    .line 3642
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lfds;->c(I)V

    .line 3643
    invoke-virtual/range {v16 .. v16}, Lfds;->g()J

    move-result-wide v8

    .line 3646
    if-nez v4, :cond_16

    .line 3647
    invoke-virtual/range {v16 .. v16}, Lfds;->g()J

    move-result-wide v6

    .line 3648
    invoke-virtual/range {v16 .. v16}, Lfds;->g()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 3654
    :goto_b
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lfds;->c(I)V

    .line 3656
    invoke-virtual/range {v16 .. v16}, Lfds;->e()I

    move-result v17

    .line 3657
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 3658
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 3659
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 3660
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 3663
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lfed;->a(JJJ)J

    move-result-wide v12

    .line 3664
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_c
    move/from16 v0, v17

    if-ge v10, v0, :cond_18

    .line 3665
    invoke-virtual/range {v16 .. v16}, Lfds;->i()I

    move-result v11

    .line 3667
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 3668
    if-eqz v12, :cond_17

    .line 3669
    new-instance v4, Lesv;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3650
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lfds;->n()J

    move-result-wide v6

    .line 3651
    invoke-virtual/range {v16 .. v16}, Lfds;->n()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_b

    .line 3671
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lfds;->g()J

    move-result-wide v12

    .line 3673
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 3674
    aput-wide v14, v19, v10

    .line 3678
    aput-wide v4, v21, v10

    .line 3679
    add-long v4, v6, v12

    .line 3680
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lfed;->a(JJJ)J

    move-result-wide v12

    .line 3681
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 3683
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lfds;->c(I)V

    .line 3684
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 3664
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_c

    .line 3687
    :cond_18
    new-instance v4, Lewn;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lewn;-><init>([I[J[J[J)V

    .line 3280
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->v:Lewt;

    invoke-interface {v5, v4}, Lewt;->a(Lexe;)V

    .line 3281
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Leyc;->x:Z

    goto/16 :goto_7

    .line 3266
    :cond_19
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lews;->b(I)V

    goto/16 :goto_7

    .line 4311
    :cond_1a
    invoke-static {v5}, Leyf;->a([B)Ljava/util/UUID;

    move-result-object v10

    new-instance v11, Levw;

    const-string v12, "video/mp4"

    invoke-direct {v11, v12, v5}, Levw;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v10, v11}, Levv;->a(Ljava/util/UUID;Levw;)V

    goto/16 :goto_a

    .line 4316
    :cond_1b
    if-eqz v6, :cond_1c

    .line 4317
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->v:Lewt;

    invoke-interface {v5, v6}, Lewt;->a(Levu;)V

    .line 4320
    :cond_1c
    sget v5, Lexu;->J:I

    invoke-virtual {v4, v5}, Lexv;->e(I)Lexv;

    move-result-object v5

    .line 4321
    sget v6, Lexu;->v:I

    invoke-virtual {v5, v6}, Lexv;->d(I)Lexw;

    move-result-object v5

    iget-object v5, v5, Lexw;->az:Lfds;

    .line 4340
    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lfds;->b(I)V

    .line 4341
    invoke-virtual {v5}, Lfds;->m()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 4342
    invoke-virtual {v5}, Lfds;->m()I

    move-result v7

    .line 4343
    invoke-virtual {v5}, Lfds;->m()I

    move-result v8

    .line 4344
    invoke-virtual {v5}, Lfds;->i()I

    move-result v5

    .line 4345
    new-instance v9, Leyb;

    invoke-direct {v9, v6, v7, v8, v5}, Leyb;-><init>(IIII)V

    .line 4321
    move-object/from16 v0, p0

    iput-object v9, v0, Leyc;->u:Leyb;

    .line 4322
    sget v5, Lexu;->A:I

    invoke-virtual {v4, v5}, Lexv;->e(I)Lexv;

    move-result-object v5

    sget v6, Lexu;->z:I

    .line 4323
    invoke-virtual {v4, v6}, Lexv;->d(I)Lexw;

    move-result-object v4

    const/4 v6, 0x0

    .line 4322
    invoke-static {v5, v4, v6}, Lexx;->a(Lexv;Lexw;Z)Leyh;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Leyc;->t:Leyh;

    .line 4324
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->t:Leyh;

    if-nez v4, :cond_1d

    .line 4325
    new-instance v4, Lesv;

    const-string v5, "Track type not supported."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4327
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->w:Lexg;

    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->t:Leyh;

    iget-object v5, v5, Leyh;->i:Lest;

    invoke-interface {v4, v5}, Lexg;->a(Lest;)V

    goto/16 :goto_8

    .line 4288
    :cond_1e
    iget v5, v4, Lexv;->ay:I

    sget v6, Lexu;->H:I

    if-ne v5, v6, :cond_46

    .line 5331
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->i:Leyj;

    .line 6091
    const/4 v6, 0x0

    iput v6, v5, Leyj;->d:I

    .line 6092
    const/4 v6, 0x0

    iput-boolean v6, v5, Leyj;->i:Z

    .line 6093
    const/4 v6, 0x0

    iput-boolean v6, v5, Leyj;->m:Z

    .line 5332
    move-object/from16 v0, p0

    iget-object v0, v0, Leyc;->t:Leyh;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Leyc;->u:Leyb;

    move-object/from16 v0, p0

    iget-object v0, v0, Leyc;->i:Leyj;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leyc;->g:[B

    move-object/from16 v26, v0

    .line 6352
    sget v5, Lexu;->I:I

    invoke-virtual {v4, v5}, Lexv;->f(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    .line 6353
    new-instance v4, Lesv;

    const-string v5, "Traf count in moof != 1 (unsupported)."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6355
    :cond_1f
    sget v5, Lexu;->I:I

    invoke-virtual {v4, v5}, Lexv;->e(I)Lexv;

    move-result-object v27

    .line 6365
    sget v4, Lexu;->w:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->f(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    .line 6366
    new-instance v4, Lesv;

    const-string v5, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6368
    :cond_20
    sget v4, Lexu;->t:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    .line 6370
    if-nez v4, :cond_26

    .line 6371
    const-wide/16 v4, 0x0

    move-wide v10, v4

    .line 6376
    :goto_d
    sget v4, Lexu;->u:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    .line 6377
    iget-object v9, v4, Lexw;->az:Lfds;

    .line 7474
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Lfds;->b(I)V

    .line 7475
    invoke-virtual {v9}, Lfds;->i()I

    move-result v4

    .line 7476
    invoke-static {v4}, Lexu;->b(I)I

    move-result v12

    .line 7478
    const/4 v4, 0x4

    invoke-virtual {v9, v4}, Lfds;->c(I)V

    .line 7479
    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_21

    .line 7480
    invoke-virtual {v9}, Lfds;->n()J

    move-result-wide v4

    .line 7481
    move-object/from16 v0, v25

    iput-wide v4, v0, Leyj;->b:J

    .line 7482
    move-object/from16 v0, v25

    iput-wide v4, v0, Leyj;->c:J

    .line 7485
    :cond_21
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_28

    .line 7487
    invoke-virtual {v9}, Lfds;->m()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v7, v4

    .line 7488
    :goto_e
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_29

    .line 7489
    invoke-virtual {v9}, Lfds;->m()I

    move-result v4

    move v6, v4

    .line 7490
    :goto_f
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_2a

    .line 7491
    invoke-virtual {v9}, Lfds;->m()I

    move-result v4

    move v5, v4

    .line 7492
    :goto_10
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2b

    .line 7493
    invoke-virtual {v9}, Lfds;->m()I

    move-result v4

    .line 7494
    :goto_11
    new-instance v8, Leyb;

    invoke-direct {v8, v7, v6, v5, v4}, Leyb;-><init>(IIII)V

    move-object/from16 v0, v25

    iput-object v8, v0, Leyj;->a:Leyb;

    .line 6379
    sget v4, Lexu;->w:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    .line 6380
    move-object/from16 v0, v25

    iget-object v0, v0, Leyj;->a:Leyb;

    move-object/from16 v28, v0

    iget-object v0, v4, Lexw;->az:Lfds;

    move-object/from16 v29, v0

    .line 7522
    const/16 v4, 0x8

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lfds;->b(I)V

    .line 7523
    invoke-virtual/range {v29 .. v29}, Lfds;->i()I

    move-result v4

    .line 7524
    invoke-static {v4}, Lexu;->b(I)I

    move-result v5

    .line 7526
    invoke-virtual/range {v29 .. v29}, Lfds;->m()I

    move-result v30

    .line 7527
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_22

    .line 7528
    move-object/from16 v0, v25

    iget-wide v6, v0, Leyj;->b:J

    invoke-virtual/range {v29 .. v29}, Lfds;->i()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    move-object/from16 v0, v25

    iput-wide v6, v0, Leyj;->b:J

    .line 7531
    :cond_22
    and-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    move v12, v4

    .line 7532
    :goto_12
    move-object/from16 v0, v28

    iget v0, v0, Leyb;->d:I

    move/from16 v16, v0

    .line 7533
    if-eqz v12, :cond_23

    .line 7534
    invoke-virtual/range {v29 .. v29}, Lfds;->m()I

    move-result v16

    .line 7537
    :cond_23
    and-int/lit16 v4, v5, 0x100

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 7538
    :goto_13
    and-int/lit16 v4, v5, 0x200

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 7539
    :goto_14
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 7540
    :goto_15
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    move v13, v4

    .line 7545
    :goto_16
    const-wide/16 v4, 0x0

    .line 7549
    move-object/from16 v0, v24

    iget-object v6, v0, Leyh;->k:[J

    if-eqz v6, :cond_49

    move-object/from16 v0, v24

    iget-object v6, v0, Leyh;->k:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    move-object/from16 v0, v24

    iget-object v6, v0, Leyh;->k:[J

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_49

    .line 7551
    move-object/from16 v0, v24

    iget-object v4, v0, Leyh;->l:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x3e8

    move-object/from16 v0, v24

    iget-wide v8, v0, Leyh;->g:J

    invoke-static/range {v4 .. v9}, Lfed;->a(JJJ)J

    move-result-wide v4

    move-wide v14, v4

    .line 8105
    :goto_17
    move/from16 v0, v30

    move-object/from16 v1, v25

    iput v0, v1, Leyj;->d:I

    .line 8106
    move-object/from16 v0, v25

    iget-object v4, v0, Leyj;->e:[I

    if-eqz v4, :cond_24

    move-object/from16 v0, v25

    iget-object v4, v0, Leyj;->e:[I

    array-length v4, v4

    move-object/from16 v0, v25

    iget v5, v0, Leyj;->d:I

    if-ge v4, v5, :cond_25

    .line 8109
    :cond_24
    mul-int/lit8 v4, v30, 0x7d

    div-int/lit8 v4, v4, 0x64

    .line 8110
    new-array v5, v4, [I

    move-object/from16 v0, v25

    iput-object v5, v0, Leyj;->e:[I

    .line 8111
    new-array v5, v4, [I

    move-object/from16 v0, v25

    iput-object v5, v0, Leyj;->f:[I

    .line 8112
    new-array v5, v4, [J

    move-object/from16 v0, v25

    iput-object v5, v0, Leyj;->g:[J

    .line 8113
    new-array v5, v4, [Z

    move-object/from16 v0, v25

    iput-object v5, v0, Leyj;->h:[Z

    .line 8114
    new-array v4, v4, [Z

    move-object/from16 v0, v25

    iput-object v4, v0, Leyj;->j:[Z

    .line 7555
    :cond_25
    move-object/from16 v0, v25

    iget-object v0, v0, Leyj;->e:[I

    move-object/from16 v31, v0

    .line 7556
    move-object/from16 v0, v25

    iget-object v0, v0, Leyj;->f:[I

    move-object/from16 v32, v0

    .line 7557
    move-object/from16 v0, v25

    iget-object v0, v0, Leyj;->g:[J

    move-object/from16 v33, v0

    .line 7558
    move-object/from16 v0, v25

    iget-object v0, v0, Leyj;->h:[Z

    move-object/from16 v34, v0

    .line 7560
    move-object/from16 v0, v24

    iget-wide v8, v0, Leyh;->g:J

    .line 7562
    move-object/from16 v0, v24

    iget v4, v0, Leyh;->f:I

    sget v4, Leyh;->a:I

    .line 7564
    const/4 v4, 0x0

    move/from16 v18, v4

    move-wide v4, v10

    :goto_18
    move/from16 v0, v18

    move/from16 v1, v30

    if-ge v0, v1, :cond_37

    .line 7566
    if-eqz v21, :cond_31

    invoke-virtual/range {v29 .. v29}, Lfds;->m()I

    move-result v6

    move/from16 v17, v6

    .line 7568
    :goto_19
    if-eqz v20, :cond_32

    invoke-virtual/range {v29 .. v29}, Lfds;->m()I

    move-result v6

    move v11, v6

    .line 7569
    :goto_1a
    if-nez v18, :cond_33

    if-eqz v12, :cond_33

    move/from16 v10, v16

    .line 7571
    :goto_1b
    if-eqz v13, :cond_35

    .line 7577
    invoke-virtual/range {v29 .. v29}, Lfds;->i()I

    move-result v6

    .line 7578
    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v6, v8

    long-to-int v6, v6

    aput v6, v32, v18

    .line 7582
    :goto_1c
    const-wide/16 v6, 0x3e8

    .line 7583
    invoke-static/range {v4 .. v9}, Lfed;->a(JJJ)J

    move-result-wide v6

    sub-long/2addr v6, v14

    aput-wide v6, v33, v18

    .line 7584
    aput v11, v31, v18

    .line 7585
    shr-int/lit8 v6, v10, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_36

    const/4 v6, 0x1

    :goto_1d
    aput-boolean v6, v34, v18

    .line 7587
    move/from16 v0, v17

    int-to-long v6, v0

    add-long v10, v4, v6

    .line 7564
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    move-wide v4, v10

    goto :goto_18

    .line 6373
    :cond_26
    sget v4, Lexu;->t:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    iget-object v4, v4, Lexw;->az:Lfds;

    .line 6505
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lfds;->b(I)V

    .line 6506
    invoke-virtual {v4}, Lfds;->i()I

    move-result v5

    .line 6507
    invoke-static {v5}, Lexu;->a(I)I

    move-result v5

    .line 6508
    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    invoke-virtual {v4}, Lfds;->n()J

    move-result-wide v4

    move-wide v10, v4

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v4}, Lfds;->g()J

    move-result-wide v4

    move-wide v10, v4

    goto/16 :goto_d

    .line 7487
    :cond_28
    iget v4, v8, Leyb;->a:I

    move v7, v4

    goto/16 :goto_e

    .line 7489
    :cond_29
    iget v4, v8, Leyb;->b:I

    move v6, v4

    goto/16 :goto_f

    .line 7491
    :cond_2a
    iget v4, v8, Leyb;->c:I

    move v5, v4

    goto/16 :goto_10

    .line 7493
    :cond_2b
    iget v4, v8, Leyb;->d:I

    goto/16 :goto_11

    .line 7531
    :cond_2c
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_12

    .line 7537
    :cond_2d
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_13

    .line 7538
    :cond_2e
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_14

    .line 7539
    :cond_2f
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_15

    .line 7540
    :cond_30
    const/4 v4, 0x0

    move v13, v4

    goto/16 :goto_16

    .line 7567
    :cond_31
    move-object/from16 v0, v28

    iget v6, v0, Leyb;->b:I

    move/from16 v17, v6

    goto/16 :goto_19

    .line 7568
    :cond_32
    move-object/from16 v0, v28

    iget v6, v0, Leyb;->c:I

    move v11, v6

    goto/16 :goto_1a

    .line 7570
    :cond_33
    if-eqz v19, :cond_34

    invoke-virtual/range {v29 .. v29}, Lfds;->i()I

    move-result v6

    move v10, v6

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v0, v28

    iget v6, v0, Leyb;->d:I

    move v10, v6

    goto/16 :goto_1b

    .line 7580
    :cond_35
    const/4 v6, 0x0

    aput v6, v32, v18

    goto/16 :goto_1c

    .line 7585
    :cond_36
    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 6382
    :cond_37
    sget v4, Lexu;->Y:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    .line 6383
    if-eqz v4, :cond_3d

    .line 6384
    move-object/from16 v0, v24

    iget-object v5, v0, Leyh;->j:[Leyi;

    move-object/from16 v0, v25

    iget-object v6, v0, Leyj;->a:Leyb;

    iget v6, v6, Leyb;->a:I

    aget-object v5, v5, v6

    .line 6386
    iget-object v7, v4, Lexw;->az:Lfds;

    .line 8410
    iget v8, v5, Leyi;->a:I

    .line 8411
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lfds;->b(I)V

    .line 8412
    invoke-virtual {v7}, Lfds;->i()I

    move-result v4

    .line 8413
    invoke-static {v4}, Lexu;->b(I)I

    move-result v4

    .line 8414
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_38

    .line 8415
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lfds;->c(I)V

    .line 8417
    :cond_38
    invoke-virtual {v7}, Lfds;->d()I

    move-result v6

    .line 8419
    invoke-virtual {v7}, Lfds;->m()I

    move-result v9

    .line 8420
    move-object/from16 v0, v25

    iget v4, v0, Leyj;->d:I

    if-eq v9, v4, :cond_39

    .line 8421
    new-instance v4, Lesv;

    move-object/from16 v0, v25

    iget v5, v0, Leyj;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Length mismatch: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8424
    :cond_39
    const/4 v5, 0x0

    .line 8425
    if-nez v6, :cond_3b

    .line 8426
    move-object/from16 v0, v25

    iget-object v10, v0, Leyj;->j:[Z

    .line 8427
    const/4 v4, 0x0

    move/from16 v35, v4

    move v4, v5

    move/from16 v5, v35

    :goto_1e
    if-ge v5, v9, :cond_3c

    .line 8428
    invoke-virtual {v7}, Lfds;->d()I

    move-result v11

    .line 8429
    add-int v6, v4, v11

    .line 8430
    if-le v11, v8, :cond_3a

    const/4 v4, 0x1

    :goto_1f
    aput-boolean v4, v10, v5

    .line 8427
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_1e

    .line 8430
    :cond_3a
    const/4 v4, 0x0

    goto :goto_1f

    .line 8433
    :cond_3b
    if-le v6, v8, :cond_3f

    const/4 v4, 0x1

    .line 8434
    :goto_20
    mul-int v5, v6, v9

    add-int/lit8 v5, v5, 0x0

    .line 8435
    move-object/from16 v0, v25

    iget-object v6, v0, Leyj;->j:[Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v4, v5

    .line 8437
    :cond_3c
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Leyj;->a(I)V

    .line 6389
    :cond_3d
    sget v4, Lexu;->Z:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    .line 6390
    if-eqz v4, :cond_41

    .line 6391
    iget-object v4, v4, Lexw;->az:Lfds;

    .line 8447
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lfds;->b(I)V

    .line 8448
    invoke-virtual {v4}, Lfds;->i()I

    move-result v5

    .line 8449
    invoke-static {v5}, Lexu;->b(I)I

    move-result v6

    .line 8450
    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3e

    .line 8451
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lfds;->c(I)V

    .line 8454
    :cond_3e
    invoke-virtual {v4}, Lfds;->m()I

    move-result v6

    .line 8455
    const/4 v7, 0x1

    if-eq v6, v7, :cond_40

    .line 8457
    new-instance v4, Lesv;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected saio entry count: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8433
    :cond_3f
    const/4 v4, 0x0

    goto :goto_20

    .line 8460
    :cond_40
    invoke-static {v5}, Lexu;->a(I)I

    move-result v5

    .line 8461
    move-object/from16 v0, v25

    iget-wide v6, v0, Leyj;->c:J

    if-nez v5, :cond_44

    .line 8462
    invoke-virtual {v4}, Lfds;->g()J

    move-result-wide v4

    :goto_21
    add-long/2addr v4, v6

    move-object/from16 v0, v25

    iput-wide v4, v0, Leyj;->c:J

    .line 6394
    :cond_41
    sget v4, Lexu;->ab:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lexv;->d(I)Lexw;

    move-result-object v4

    .line 6395
    if-eqz v4, :cond_42

    .line 6396
    iget-object v4, v4, Lexw;->az:Lfds;

    .line 8608
    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-static {v4, v5, v0}, Leyc;->a(Lfds;ILeyj;)V

    .line 6399
    :cond_42
    move-object/from16 v0, v27

    iget-object v4, v0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 6400
    const/4 v4, 0x0

    move v5, v4

    :goto_22
    if-ge v5, v6, :cond_45

    .line 6401
    move-object/from16 v0, v27

    iget-object v4, v0, Lexv;->aA:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexw;

    .line 6402
    iget v7, v4, Lexw;->ay:I

    sget v8, Lexu;->aa:I

    if-ne v7, v8, :cond_43

    .line 6403
    iget-object v4, v4, Lexw;->az:Lfds;

    .line 9593
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lfds;->b(I)V

    .line 9594
    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v0, v26

    invoke-virtual {v4, v0, v7, v8}, Lfds;->a([BII)V

    .line 9597
    sget-object v7, Leyc;->a:[B

    move-object/from16 v0, v26

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 9604
    const/16 v7, 0x10

    move-object/from16 v0, v25

    invoke-static {v4, v7, v0}, Leyc;->a(Lfds;ILeyj;)V

    .line 6400
    :cond_43
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_22

    .line 8462
    :cond_44
    invoke-virtual {v4}, Lfds;->n()J

    move-result-wide v4

    goto :goto_21

    .line 5333
    :cond_45
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->p:I

    goto/16 :goto_8

    .line 4290
    :cond_46
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 4291
    move-object/from16 v0, p0

    iget-object v5, v0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexv;

    invoke-virtual {v5, v4}, Lexv;->a(Lexv;)V

    goto/16 :goto_8

    .line 3272
    :cond_47
    invoke-direct/range {p0 .. p0}, Leyc;->a()V

    goto/16 :goto_0

    .line 9691
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->i:Leyj;

    iget-wide v4, v4, Leyj;->c:J

    invoke-interface/range {p1 .. p1}, Lews;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 9692
    if-gez v4, :cond_48

    .line 9693
    new-instance v4, Lesv;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lesv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9695
    :cond_48
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lews;->b(I)V

    .line 9696
    move-object/from16 v0, p0

    iget-object v4, v0, Leyc;->i:Leyj;

    .line 10142
    iget-object v5, v4, Leyj;->l:Lfds;

    iget-object v5, v5, Lfds;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Leyj;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lews;->b([BII)V

    .line 10143
    iget-object v5, v4, Leyj;->l:Lfds;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfds;->b(I)V

    .line 10144
    const/4 v5, 0x0

    iput-boolean v5, v4, Leyj;->m:Z

    .line 9697
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Leyc;->j:I

    goto/16 :goto_0

    :cond_49
    move-wide v14, v4

    goto/16 :goto_17

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lewt;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Leyc;->v:Lewt;

    .line 155
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lewt;->b_(I)Lexg;

    move-result-object v0

    iput-object v0, p0, Leyc;->w:Lexg;

    .line 156
    iget-object v0, p0, Leyc;->v:Lewt;

    invoke-interface {v0}, Lewt;->a()V

    .line 157
    return-void
.end method

.method public final a(Lews;)Z
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Leyg;->a(Lews;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Leyc;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 162
    invoke-direct {p0}, Leyc;->a()V

    .line 163
    return-void
.end method
