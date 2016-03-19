.class public final Lezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewr;


# static fields
.field private static final F:[B

.field private static final G:[B


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Lewt;

.field private final H:Lezu;

.field private final I:Lfds;

.field private final J:Lfds;

.field private final K:Lfds;

.field private final L:Lfds;

.field private final M:Lfds;

.field private N:J

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field final a:Lezx;

.field final b:Landroid/util/SparseArray;

.field final c:Lfds;

.field final d:Lfds;

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:Lfaa;

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:Z

.field p:J

.field q:J

.field r:Lfde;

.field s:Lfde;

.field t:Z

.field u:I

.field v:J

.field w:J

.field x:I

.field y:I

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lezy;->F:[B

    .line 166
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lezy;->G:[B

    return-void

    .line 158
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 166
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lezs;

    invoke-direct {v0}, Lezs;-><init>()V

    invoke-direct {p0, v0}, Lezy;-><init>(Lezu;)V

    .line 240
    return-void
.end method

.method private constructor <init>(Lezu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-wide v0, p0, Lezy;->e:J

    .line 191
    iput-wide v0, p0, Lezy;->f:J

    .line 192
    iput-wide v0, p0, Lezy;->g:J

    .line 193
    iput-wide v0, p0, Lezy;->h:J

    .line 194
    iput-wide v0, p0, Lezy;->i:J

    .line 209
    iput-wide v0, p0, Lezy;->p:J

    .line 210
    iput-wide v0, p0, Lezy;->N:J

    .line 211
    iput-wide v0, p0, Lezy;->q:J

    .line 243
    iput-object p1, p0, Lezy;->H:Lezu;

    .line 244
    iget-object v0, p0, Lezy;->H:Lezu;

    new-instance v1, Lezz;

    .line 2075
    invoke-direct {v1, p0}, Lezz;-><init>(Lezy;)V

    .line 244
    invoke-interface {v0, v1}, Lezu;->a(Lezv;)V

    .line 245
    new-instance v0, Lezx;

    invoke-direct {v0}, Lezx;-><init>()V

    iput-object v0, p0, Lezy;->a:Lezx;

    .line 246
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lezy;->b:Landroid/util/SparseArray;

    .line 247
    new-instance v0, Lfds;

    invoke-direct {v0, v3}, Lfds;-><init>(I)V

    iput-object v0, p0, Lezy;->c:Lfds;

    .line 248
    new-instance v0, Lfds;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfds;-><init>([B)V

    iput-object v0, p0, Lezy;->K:Lfds;

    .line 249
    new-instance v0, Lfds;

    invoke-direct {v0, v3}, Lfds;-><init>(I)V

    iput-object v0, p0, Lezy;->d:Lfds;

    .line 250
    new-instance v0, Lfds;

    sget-object v1, Lfdq;->a:[B

    invoke-direct {v0, v1}, Lfds;-><init>([B)V

    iput-object v0, p0, Lezy;->I:Lfds;

    .line 251
    new-instance v0, Lfds;

    invoke-direct {v0, v3}, Lfds;-><init>(I)V

    iput-object v0, p0, Lezy;->J:Lfds;

    .line 252
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Lezy;->L:Lfds;

    .line 253
    new-instance v0, Lfds;

    invoke-direct {v0}, Lfds;-><init>()V

    iput-object v0, p0, Lezy;->M:Lfds;

    .line 254
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 290
    sparse-switch p0, :sswitch_data_0

    .line 349
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 310
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 337
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 344
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 347
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lews;Lexg;I)I
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lezy;->L:Lfds;

    invoke-virtual {v0}, Lfds;->b()I

    move-result v0

    .line 955
    if-lez v0, :cond_0

    .line 956
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 957
    iget-object v1, p0, Lezy;->L:Lfds;

    invoke-interface {p2, v1, v0}, Lexg;->a(Lfds;I)V

    .line 961
    :goto_0
    iget v1, p0, Lezy;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Lezy;->O:I

    .line 962
    iget v1, p0, Lezy;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lezy;->R:I

    .line 963
    return v0

    .line 959
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lexg;->a(Lews;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 789
    iput v0, p0, Lezy;->O:I

    .line 790
    iput v0, p0, Lezy;->R:I

    .line 791
    iput v0, p0, Lezy;->Q:I

    .line 792
    iput-boolean v0, p0, Lezy;->P:Z

    .line 793
    iget-object v0, p0, Lezy;->L:Lfds;

    invoke-virtual {v0}, Lfds;->a()V

    .line 794
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1062
    if-nez p0, :cond_1

    .line 1063
    new-array p0, p1, [I

    .line 1068
    :cond_0
    :goto_0
    return-object p0

    .line 1064
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1068
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 354
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lews;Lexa;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iput-boolean v1, p0, Lezy;->S:Z

    move v2, v0

    .line 280
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lezy;->S:Z

    if-nez v3, :cond_2

    .line 281
    iget-object v2, p0, Lezy;->H:Lezu;

    invoke-interface {v2, p1}, Lezu;->a(Lews;)Z

    move-result v3

    .line 282
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lews;->c()J

    move-result-wide v4

    .line 4012
    iget-boolean v2, p0, Lezy;->o:Z

    if-eqz v2, :cond_0

    .line 4013
    iput-wide v4, p0, Lezy;->N:J

    .line 4014
    iget-wide v4, p0, Lezy;->p:J

    iput-wide v4, p2, Lexa;->a:J

    .line 4015
    iput-boolean v1, p0, Lezy;->o:Z

    move v2, v0

    .line 282
    :goto_1
    if-eqz v2, :cond_4

    .line 286
    :goto_2
    return v0

    .line 4020
    :cond_0
    iget-boolean v2, p0, Lezy;->l:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lezy;->N:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 4021
    iget-wide v4, p0, Lezy;->N:J

    iput-wide v4, p2, Lexa;->a:J

    .line 4022
    iput-wide v6, p0, Lezy;->N:J

    move v2, v0

    .line 4023
    goto :goto_1

    :cond_1
    move v2, v1

    .line 4025
    goto :goto_1

    .line 286
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1029
    iget-wide v0, p0, Lezy;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lesv;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    iget-wide v2, p0, Lezy;->g:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfed;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lews;I)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lezy;->c:Lfds;

    .line 7085
    iget v0, v0, Lfds;->c:I

    .line 802
    if-lt v0, p2, :cond_0

    .line 811
    :goto_0
    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lezy;->c:Lfds;

    invoke-virtual {v0}, Lfds;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 806
    iget-object v0, p0, Lezy;->c:Lfds;

    iget-object v1, p0, Lezy;->c:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    iget-object v2, p0, Lezy;->c:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lezy;->c:Lfds;

    .line 8085
    iget v2, v2, Lfds;->c:I

    .line 806
    invoke-virtual {v0, v1, v2}, Lfds;->a([BI)V

    .line 809
    :cond_1
    iget-object v0, p0, Lezy;->c:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    iget-object v1, p0, Lezy;->c:Lfds;

    .line 9085
    iget v1, v1, Lfds;->c:I

    .line 809
    iget-object v2, p0, Lezy;->c:Lfds;

    .line 10085
    iget v2, v2, Lfds;->c:I

    .line 809
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lews;->b([BII)V

    .line 810
    iget-object v0, p0, Lezy;->c:Lfds;

    invoke-virtual {v0, p2}, Lfds;->a(I)V

    goto :goto_0
.end method

.method final a(Lews;Lfaa;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 815
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lfaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    sget-object v0, Lezy;->F:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 817
    iget-object v1, p0, Lezy;->M:Lfds;

    invoke-virtual {v1}, Lfds;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 820
    iget-object v1, p0, Lezy;->M:Lfds;

    sget-object v2, Lezy;->F:[B

    add-int v3, v0, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lfds;->a:[B

    .line 822
    :cond_0
    iget-object v1, p0, Lezy;->M:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    sget-object v2, Lezy;->F:[B

    array-length v2, v2

    invoke-interface {p1, v1, v2, p3}, Lews;->b([BII)V

    .line 823
    iget-object v1, p0, Lezy;->M:Lfds;

    invoke-virtual {v1, v8}, Lfds;->b(I)V

    .line 824
    iget-object v1, p0, Lezy;->M:Lfds;

    invoke-virtual {v1, v0}, Lfds;->a(I)V

    .line 904
    :cond_1
    :goto_0
    return-void

    .line 830
    :cond_2
    iget-object v0, p2, Lfaa;->p:Lexg;

    .line 831
    iget-boolean v1, p0, Lezy;->P:Z

    if-nez v1, :cond_5

    .line 832
    iget-boolean v1, p2, Lfaa;->e:Z

    if-eqz v1, :cond_8

    .line 835
    iget v1, p0, Lezy;->C:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lezy;->C:I

    .line 836
    iget-object v1, p0, Lezy;->c:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    invoke-interface {p1, v1, v8, v4}, Lews;->b([BII)V

    .line 837
    iget v1, p0, Lezy;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lezy;->O:I

    .line 838
    iget-object v1, p0, Lezy;->c:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    .line 839
    new-instance v0, Lesv;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_3
    iget-object v1, p0, Lezy;->c:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    aget-byte v1, v1, v8

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 842
    iget-object v1, p0, Lezy;->c:Lfds;

    iget-object v1, v1, Lfds;->a:[B

    const/16 v2, 0x8

    aput-byte v2, v1, v8

    .line 843
    iget-object v1, p0, Lezy;->c:Lfds;

    invoke-virtual {v1, v8}, Lfds;->b(I)V

    .line 844
    iget-object v1, p0, Lezy;->c:Lfds;

    invoke-interface {v0, v1, v4}, Lexg;->a(Lfds;I)V

    .line 845
    iget v1, p0, Lezy;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lezy;->R:I

    .line 846
    iget v1, p0, Lezy;->C:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lezy;->C:I

    .line 852
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lezy;->P:Z

    .line 854
    :cond_5
    iget-object v1, p0, Lezy;->L:Lfds;

    .line 11085
    iget v1, v1, Lfds;->c:I

    .line 854
    add-int/2addr v1, p3

    .line 856
    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v3, p2, Lfaa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v3, p2, Lfaa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 861
    :cond_6
    iget-object v2, p0, Lezy;->J:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    .line 862
    aput-byte v8, v2, v8

    .line 863
    aput-byte v8, v2, v4

    .line 864
    const/4 v3, 0x2

    aput-byte v8, v2, v3

    .line 865
    iget v3, p2, Lfaa;->q:I

    .line 866
    iget v4, p2, Lfaa;->q:I

    rsub-int/lit8 v4, v4, 0x4

    .line 870
    :goto_2
    iget v5, p0, Lezy;->O:I

    if-ge v5, v1, :cond_b

    .line 871
    iget v5, p0, Lezy;->Q:I

    if-nez v5, :cond_9

    .line 11939
    iget-object v5, p0, Lezy;->L:Lfds;

    invoke-virtual {v5}, Lfds;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11940
    add-int v6, v4, v5

    sub-int v7, v3, v5

    invoke-interface {p1, v2, v6, v7}, Lews;->b([BII)V

    .line 11941
    if-lez v5, :cond_7

    .line 11942
    iget-object v6, p0, Lezy;->L:Lfds;

    invoke-virtual {v6, v2, v4, v5}, Lfds;->a([BII)V

    .line 11944
    :cond_7
    iget v5, p0, Lezy;->O:I

    add-int/2addr v5, v3

    iput v5, p0, Lezy;->O:I

    .line 875
    iget-object v5, p0, Lezy;->J:Lfds;

    invoke-virtual {v5, v8}, Lfds;->b(I)V

    .line 876
    iget-object v5, p0, Lezy;->J:Lfds;

    invoke-virtual {v5}, Lfds;->m()I

    move-result v5

    iput v5, p0, Lezy;->Q:I

    .line 878
    iget-object v5, p0, Lezy;->I:Lfds;

    invoke-virtual {v5, v8}, Lfds;->b(I)V

    .line 879
    iget-object v5, p0, Lezy;->I:Lfds;

    invoke-interface {v0, v5, v9}, Lexg;->a(Lfds;I)V

    .line 880
    iget v5, p0, Lezy;->R:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lezy;->R:I

    goto :goto_2

    .line 848
    :cond_8
    iget-object v1, p2, Lfaa;->f:[B

    if-eqz v1, :cond_4

    .line 850
    iget-object v1, p0, Lezy;->L:Lfds;

    iget-object v2, p2, Lfaa;->f:[B

    iget-object v3, p2, Lfaa;->f:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lfds;->a([BI)V

    goto :goto_1

    .line 883
    :cond_9
    iget v5, p0, Lezy;->Q:I

    iget v6, p0, Lezy;->Q:I

    .line 884
    invoke-direct {p0, p1, v0, v6}, Lezy;->a(Lews;Lexg;I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lezy;->Q:I

    goto :goto_2

    .line 888
    :cond_a
    :goto_3
    iget v2, p0, Lezy;->O:I

    if-ge v2, v1, :cond_b

    .line 889
    iget v2, p0, Lezy;->O:I

    sub-int v2, v1, v2

    invoke-direct {p0, p1, v0, v2}, Lezy;->a(Lews;Lexg;I)I

    goto :goto_3

    .line 893
    :cond_b
    const-string v1, "A_VORBIS"

    iget-object v2, p2, Lfaa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 900
    iget-object v1, p0, Lezy;->K:Lfds;

    invoke-virtual {v1, v8}, Lfds;->b(I)V

    .line 901
    iget-object v1, p0, Lezy;->K:Lfds;

    invoke-interface {v0, v1, v9}, Lexg;->a(Lfds;I)V

    .line 902
    iget v0, p0, Lezy;->R:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lezy;->R:I

    goto/16 :goto_0
.end method

.method public final a(Lewt;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lezy;->E:Lewt;

    .line 264
    return-void
.end method

.method final a(Lfaa;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 780
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lfaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4907
    iget-object v0, p0, Lezy;->M:Lfds;

    iget-object v1, v0, Lfds;->a:[B

    iget-wide v2, p0, Lezy;->w:J

    .line 4916
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4917
    sget-object v0, Lezy;->G:[B

    .line 4929
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4910
    iget-object v0, p1, Lfaa;->p:Lexg;

    iget-object v1, p0, Lezy;->M:Lfds;

    iget-object v2, p0, Lezy;->M:Lfds;

    .line 5085
    iget v2, v2, Lfds;->c:I

    .line 4910
    invoke-interface {v0, v1, v2}, Lexg;->a(Lfds;I)V

    .line 4911
    iget v0, p0, Lezy;->R:I

    iget-object v1, p0, Lezy;->M:Lfds;

    .line 6085
    iget v1, v1, Lfds;->c:I

    .line 4911
    add-int/2addr v0, v1

    iput v0, p0, Lezy;->R:I

    .line 783
    :cond_0
    iget-object v1, p1, Lfaa;->p:Lexg;

    iget v4, p0, Lezy;->C:I

    iget v5, p0, Lezy;->R:I

    iget-object v7, p1, Lfaa;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lexg;->a(JIII[B)V

    .line 784
    iput-boolean v10, p0, Lezy;->S:Z

    .line 785
    invoke-direct {p0}, Lezy;->a()V

    .line 786
    return-void

    .line 4919
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 4920
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 4921
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 4922
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 4923
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 4924
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 4925
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 4926
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 4927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 4926
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lews;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    new-instance v6, Lezw;

    invoke-direct {v6}, Lezw;-><init>()V

    .line 3048
    invoke-interface {p1}, Lews;->d()J

    move-result-wide v2

    .line 3049
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3050
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 3052
    iget-object v0, v6, Lezw;->a:Lfds;

    iget-object v0, v0, Lfds;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lews;->c([BII)V

    .line 3053
    iget-object v0, v6, Lezw;->a:Lfds;

    invoke-virtual {v0}, Lfds;->g()J

    move-result-wide v0

    .line 3054
    iput v8, v6, Lezw;->b:I

    .line 3055
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 3056
    iget v8, v6, Lezw;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lezw;->b:I

    if-eq v8, v7, :cond_8

    .line 3059
    iget-object v8, v6, Lezw;->a:Lfds;

    iget-object v8, v8, Lfds;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lews;->c([BII)V

    .line 3060
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 3061
    iget-object v8, v6, Lezw;->a:Lfds;

    iget-object v8, v8, Lfds;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3050
    goto :goto_0

    .line 3065
    :cond_2
    invoke-virtual {v6, p1}, Lezw;->a(Lews;)J

    move-result-wide v0

    .line 3066
    iget v7, v6, Lezw;->b:I

    int-to-long v8, v7

    .line 3067
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 3087
    :goto_2
    return v0

    .line 3082
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 3083
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lews;->c(I)V

    .line 3084
    iget v7, v6, Lezw;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lezw;->b:I

    .line 3073
    :cond_5
    iget v2, v6, Lezw;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 3074
    invoke-virtual {v6, p1}, Lezw;->a(Lews;)J

    move-result-wide v2

    .line 3075
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 3078
    invoke-virtual {v6, p1}, Lezw;->a(Lews;)J

    move-result-wide v2

    .line 3079
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 3080
    goto :goto_2

    .line 3087
    :cond_7
    iget v2, v6, Lezw;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 258
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 268
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lezy;->q:J

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lezy;->u:I

    .line 270
    iget-object v0, p0, Lezy;->H:Lezu;

    invoke-interface {v0}, Lezu;->a()V

    .line 271
    iget-object v0, p0, Lezy;->a:Lezx;

    invoke-virtual {v0}, Lezx;->a()V

    .line 272
    invoke-direct {p0}, Lezy;->a()V

    .line 273
    return-void
.end method
