.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:F

.field private C:[B

.field private D:I

.field private E:I

.field public final a:Leth;

.field final b:Landroid/os/ConditionVariable;

.field public c:I

.field public d:J

.field private final e:I

.field private final f:[J

.field private final g:Letk;

.field private h:Landroid/media/AudioTrack;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:J

.field private t:Ljava/lang/reflect/Method;

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Leti;-><init>(Leth;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Leth;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v0, p0, Leti;->a:Leth;

    .line 246
    const/4 v0, 0x3

    iput v0, p0, Leti;->e:I

    .line 247
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Leti;->b:Landroid/os/ConditionVariable;

    .line 248
    sget v0, Lfed;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 250
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Leti;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lfed;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 257
    new-instance v0, Letm;

    invoke-direct {v0}, Letm;-><init>()V

    iput-object v0, p0, Leti;->g:Letk;

    .line 263
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Leti;->f:[J

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Leti;->B:F

    .line 265
    iput v3, p0, Leti;->x:I

    .line 266
    return-void

    .line 258
    :cond_1
    sget v0, Lfed;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 259
    new-instance v0, Letl;

    invoke-direct {v0}, Letl;-><init>()V

    iput-object v0, p0, Leti;->g:Letk;

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Letk;

    invoke-direct {v0, v3}, Letk;-><init>(B)V

    iput-object v0, p0, Leti;->g:Letk;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 953
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 963
    :goto_1
    return v0

    .line 953
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 955
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 957
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 959
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 961
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(J)J
    .locals 5

    .prologue
    .line 912
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Leti;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 916
    iget v0, p0, Leti;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 698
    invoke-virtual {p0}, Leti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    sget v0, Lfed;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    iget v1, p0, Leti;->B:F

    .line 6709
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    iget v1, p0, Leti;->B:F

    .line 6714
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 920
    iget-boolean v0, p0, Leti;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leti;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Leti;->u:J

    .line 7908
    iget v2, p0, Leti;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 924
    iput-wide v2, p0, Leti;->p:J

    .line 925
    iput v0, p0, Leti;->o:I

    .line 926
    iput v0, p0, Leti;->n:I

    .line 927
    iput-wide v2, p0, Leti;->q:J

    .line 928
    iput-boolean v0, p0, Leti;->r:Z

    .line 929
    iput-wide v2, p0, Leti;->s:J

    .line 930
    return-void
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 937
    sget v0, Lfed;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Leti;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Leti;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 452
    iget-object v0, p0, Leti;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Leti;->e:I

    iget v2, p0, Leti;->i:I

    iget v3, p0, Leti;->j:I

    iget v4, p0, Leti;->k:I

    iget v5, p0, Leti;->c:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    .line 2890
    :goto_0
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 2891
    if-eq v0, v6, :cond_1

    .line 2896
    :try_start_0
    iget-object v1, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2901
    iput-object v8, p0, Leti;->h:Landroid/media/AudioTrack;

    .line 2904
    :goto_1
    new-instance v1, Letn;

    iget v2, p0, Leti;->i:I

    iget v3, p0, Leti;->j:I

    iget v4, p0, Leti;->c:I

    invoke-direct {v1, v0, v2, v3, v4}, Letn;-><init>(IIII)V

    throw v1

    .line 459
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Leti;->e:I

    iget v2, p0, Leti;->i:I

    iget v3, p0, Leti;->j:I

    iget v4, p0, Leti;->k:I

    iget v5, p0, Leti;->c:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    goto :goto_0

    .line 2901
    :catch_0
    move-exception v1

    iput-object v8, p0, Leti;->h:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Leti;->h:Landroid/media/AudioTrack;

    throw v0

    .line 464
    :cond_1
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 484
    iget-object v1, p0, Leti;->g:Letk;

    iget-object v2, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-direct {p0}, Leti;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Letk;->a(Landroid/media/AudioTrack;Z)V

    .line 485
    invoke-direct {p0}, Leti;->h()V

    .line 487
    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10

    .prologue
    .line 553
    if-nez p3, :cond_1

    .line 554
    const/4 v0, 0x2

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    invoke-direct {p0}, Leti;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 561
    const/4 v0, 0x0

    goto :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leti;->g:Letk;

    .line 568
    invoke-virtual {v0}, Letk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 569
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_3
    const/4 v2, 0x0

    .line 574
    iget v0, p0, Leti;->E:I

    if-nez v0, :cond_15

    .line 577
    iput p3, p0, Leti;->E:I

    .line 578
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 579
    iget-boolean v0, p0, Leti;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Leti;->w:I

    if-nez v0, :cond_5

    .line 581
    iget v0, p0, Leti;->k:I

    .line 2968
    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 2969
    :cond_4
    invoke-static {p1}, Lfdd;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 581
    :goto_1
    iput v0, p0, Leti;->w:I

    .line 583
    :cond_5
    iget-boolean v0, p0, Leti;->l:Z

    if-eqz v0, :cond_d

    iget v0, p0, Leti;->w:I

    int-to-long v0, v0

    .line 584
    :goto_2
    invoke-direct {p0, v0, v1}, Leti;->a(J)J

    move-result-wide v0

    .line 586
    sub-long v0, p4, v0

    .line 587
    iget v3, p0, Leti;->x:I

    if-nez v3, :cond_e

    .line 588
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Leti;->y:J

    .line 589
    const/4 v0, 0x1

    iput v0, p0, Leti;->x:I

    move v0, v2

    .line 607
    :goto_3
    sget v1, Lfed;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    .line 609
    iget-object v1, p0, Leti;->C:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Leti;->C:[B

    array-length v1, v1

    if-ge v1, p3, :cond_7

    .line 610
    :cond_6
    new-array v1, p3, [B

    iput-object v1, p0, Leti;->C:[B

    .line 612
    :cond_7
    iget-object v1, p0, Leti;->C:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 613
    const/4 v1, 0x0

    iput v1, p0, Leti;->D:I

    .line 617
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 618
    sget v2, Lfed;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_10

    .line 620
    iget-wide v2, p0, Leti;->u:J

    iget-object v4, p0, Leti;->g:Letk;

    .line 621
    invoke-virtual {v4}, Letk;->a()J

    move-result-wide v4

    iget v6, p0, Leti;->m:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 622
    iget v3, p0, Leti;->c:I

    sub-int v2, v3, v2

    .line 623
    if-lez v2, :cond_9

    .line 624
    iget v1, p0, Leti;->E:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 625
    iget-object v2, p0, Leti;->h:Landroid/media/AudioTrack;

    iget-object v3, p0, Leti;->C:[B

    iget v4, p0, Leti;->D:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 626
    if-ltz v1, :cond_9

    .line 627
    iget v2, p0, Leti;->D:I

    add-int/2addr v2, v1

    iput v2, p0, Leti;->D:I

    .line 634
    :cond_9
    :goto_5
    if-gez v1, :cond_11

    .line 635
    new-instance v0, Leto;

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    throw v0

    .line 2970
    :cond_a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 2971
    invoke-static {}, Lfcy;->a()I

    move-result v0

    goto :goto_1

    .line 2972
    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 2973
    invoke-static {p1}, Lfcy;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto/16 :goto_1

    .line 2975
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_d
    int-to-long v0, p3

    .line 3908
    iget v3, p0, Leti;->m:I

    int-to-long v4, v3

    div-long/2addr v0, v4

    goto/16 :goto_2

    .line 592
    :cond_e
    iget-wide v4, p0, Leti;->y:J

    invoke-direct {p0}, Leti;->i()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Leti;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 593
    iget v3, p0, Leti;->x:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    sub-long v6, v4, v0

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x30d40

    cmp-long v3, v6, v8

    if-lez v3, :cond_f

    .line 595
    const-string v3, "AudioTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x50

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const/4 v3, 0x2

    iput v3, p0, Leti;->x:I

    .line 599
    :cond_f
    iget v3, p0, Leti;->x:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_14

    .line 602
    iget-wide v2, p0, Leti;->y:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Leti;->y:J

    .line 603
    const/4 v0, 0x1

    iput v0, p0, Leti;->x:I

    .line 604
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 631
    :cond_10
    iget-object v1, p0, Leti;->h:Landroid/media/AudioTrack;

    iget v2, p0, Leti;->E:I

    .line 4664
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    goto/16 :goto_5

    .line 638
    :cond_11
    iget v2, p0, Leti;->E:I

    sub-int/2addr v2, v1

    iput v2, p0, Leti;->E:I

    .line 639
    iget-boolean v2, p0, Leti;->l:Z

    if-nez v2, :cond_12

    .line 640
    iget-wide v2, p0, Leti;->u:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Leti;->u:J

    .line 642
    :cond_12
    iget v1, p0, Leti;->E:I

    if-nez v1, :cond_0

    .line 643
    iget-boolean v1, p0, Leti;->l:Z

    if-eqz v1, :cond_13

    .line 644
    iget-wide v2, p0, Leti;->v:J

    iget v1, p0, Leti;->w:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Leti;->v:J

    .line 646
    :cond_13
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_4
.end method

.method public final a(Z)J
    .locals 12

    .prologue
    .line 1795
    invoke-virtual {p0}, Leti;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Leti;->x:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 297
    :goto_0
    if-nez v0, :cond_2

    .line 298
    const-wide/high16 v0, -0x8000000000000000L

    .line 332
    :cond_0
    :goto_1
    return-wide v0

    .line 1795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1802
    iget-object v0, p0, Leti;->g:Letk;

    invoke-virtual {v0}, Letk;->b()J

    move-result-wide v2

    .line 1803
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_7

    .line 1807
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1808
    iget-wide v0, p0, Leti;->q:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    .line 1810
    iget-object v0, p0, Leti;->f:[J

    iget v1, p0, Leti;->n:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 1811
    iget v0, p0, Leti;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Leti;->n:I

    .line 1812
    iget v0, p0, Leti;->o:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 1813
    iget v0, p0, Leti;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leti;->o:I

    .line 1815
    :cond_3
    iput-wide v4, p0, Leti;->q:J

    .line 1816
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leti;->p:J

    .line 1817
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Leti;->o:I

    if-ge v0, v1, :cond_4

    .line 1818
    iget-wide v6, p0, Leti;->p:J

    iget-object v1, p0, Leti;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Leti;->o:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Leti;->p:J

    .line 1817
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1822
    :cond_4
    invoke-direct {p0}, Leti;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1828
    iget-wide v0, p0, Leti;->s:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_7

    .line 1829
    iget-object v0, p0, Leti;->g:Letk;

    invoke-virtual {v0}, Letk;->c()Z

    move-result v0

    iput-boolean v0, p0, Leti;->r:Z

    .line 1830
    iget-boolean v0, p0, Leti;->r:Z

    if-eqz v0, :cond_5

    .line 1832
    iget-object v0, p0, Leti;->g:Letk;

    invoke-virtual {v0}, Letk;->d()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1833
    iget-object v6, p0, Leti;->g:Letk;

    invoke-virtual {v6}, Letk;->e()J

    move-result-wide v6

    .line 1834
    iget-wide v8, p0, Leti;->z:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1836
    const/4 v0, 0x0

    iput-boolean v0, p0, Leti;->r:Z

    .line 1860
    :cond_5
    :goto_3
    iget-object v0, p0, Leti;->t:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Leti;->l:Z

    if-nez v0, :cond_6

    .line 1864
    :try_start_0
    iget-object v0, p0, Leti;->t:Ljava/lang/reflect/Method;

    iget-object v1, p0, Leti;->h:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Leti;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Leti;->A:J

    .line 1867
    iget-wide v0, p0, Leti;->A:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Leti;->A:J

    .line 1869
    iget-wide v0, p0, Leti;->A:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1870
    const-string v0, "AudioTrack"

    iget-wide v2, p0, Leti;->A:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1871
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leti;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1878
    :cond_6
    :goto_4
    iput-wide v4, p0, Leti;->s:J

    .line 305
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 307
    iget-boolean v2, p0, Leti;->r:Z

    if-eqz v2, :cond_a

    .line 309
    iget-object v2, p0, Leti;->g:Letk;

    invoke-virtual {v2}, Letk;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 311
    long-to-float v0, v0

    iget-object v1, p0, Leti;->g:Letk;

    .line 312
    invoke-virtual {v1}, Letk;->f()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 313
    invoke-direct {p0, v0, v1}, Leti;->b(J)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Leti;->g:Letk;

    invoke-virtual {v2}, Letk;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 316
    invoke-direct {p0, v0, v1}, Leti;->a(J)J

    move-result-wide v0

    iget-wide v2, p0, Leti;->y:J

    add-long/2addr v0, v2

    .line 317
    goto/16 :goto_1

    .line 1837
    :cond_8
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_9

    .line 1839
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x88

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1845
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    const/4 v0, 0x0

    iput-boolean v0, p0, Leti;->r:Z

    goto/16 :goto_3

    .line 1847
    :cond_9
    invoke-direct {p0, v6, v7}, Leti;->a(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_5

    .line 1850
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1856
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    const/4 v0, 0x0

    iput-boolean v0, p0, Leti;->r:Z

    goto/16 :goto_3

    .line 1875
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Leti;->t:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 318
    :cond_a
    iget v2, p0, Leti;->o:I

    if-nez v2, :cond_b

    .line 320
    iget-object v0, p0, Leti;->g:Letk;

    invoke-virtual {v0}, Letk;->b()J

    move-result-wide v0

    iget-wide v2, p0, Leti;->y:J

    add-long/2addr v0, v2

    .line 327
    :goto_5
    if-nez p1, :cond_0

    .line 328
    iget-wide v2, p0, Leti;->A:J

    sub-long/2addr v0, v2

    goto/16 :goto_1

    .line 325
    :cond_b
    iget-wide v2, p0, Leti;->p:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Leti;->y:J

    add-long/2addr v0, v2

    goto :goto_5
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Leti;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 692
    iput p1, p0, Leti;->B:F

    .line 693
    invoke-direct {p0}, Leti;->h()V

    .line 695
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;ZI)V
    .locals 8

    .prologue
    .line 355
    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 357
    packed-switch v2, :pswitch_data_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported channel count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :pswitch_0
    const/4 v0, 0x4

    .line 385
    :goto_0
    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 386
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    if-eqz p2, :cond_0

    invoke-static {v1}, Leti;->a(Ljava/lang/String;)I

    move-result v1

    .line 388
    :goto_1
    invoke-virtual {p0}, Leti;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Leti;->i:I

    if-ne v4, v3, :cond_1

    iget v4, p0, Leti;->j:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Leti;->k:I

    if-ne v4, v1, :cond_1

    .line 428
    :goto_2
    return-void

    .line 362
    :pswitch_1
    const/16 v0, 0xc

    .line 363
    goto :goto_0

    .line 365
    :pswitch_2
    const/16 v0, 0x1c

    .line 366
    goto :goto_0

    .line 368
    :pswitch_3
    const/16 v0, 0xcc

    .line 369
    goto :goto_0

    .line 371
    :pswitch_4
    const/16 v0, 0xdc

    .line 372
    goto :goto_0

    .line 374
    :pswitch_5
    const/16 v0, 0xfc

    .line 375
    goto :goto_0

    .line 377
    :pswitch_6
    const/16 v0, 0x4fc

    .line 378
    goto :goto_0

    .line 380
    :pswitch_7
    sget v0, Lerb;->a:I

    goto :goto_0

    .line 387
    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p0}, Leti;->g()V

    .line 396
    iput v1, p0, Leti;->k:I

    .line 397
    iput-boolean p2, p0, Leti;->l:Z

    .line 398
    iput v3, p0, Leti;->i:I

    .line 399
    iput v0, p0, Leti;->j:I

    .line 400
    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Leti;->m:I

    .line 402
    if-eqz p3, :cond_2

    move-object v0, p0

    .line 424
    :goto_3
    iput p3, v0, Leti;->c:I

    .line 426
    if-eqz p2, :cond_9

    const-wide/16 v0, -0x1

    .line 427
    :goto_4
    iput-wide v0, p0, Leti;->d:J

    goto :goto_2

    .line 404
    :cond_2
    if-eqz p2, :cond_5

    .line 407
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    .line 409
    :cond_3
    const/16 p3, 0x5000

    move-object v0, p0

    goto :goto_3

    .line 412
    :cond_4
    const p3, 0xc000

    move-object v0, p0

    goto :goto_3

    .line 416
    :cond_5
    invoke-static {v3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 417
    const/4 v0, -0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 418
    shl-int/lit8 v1, v2, 0x2

    .line 419
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Leti;->b(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v3, p0, Leti;->m:I

    mul-int p3, v0, v3

    .line 420
    int-to-long v2, v2

    const-wide/32 v4, 0xb71b0

    .line 421
    invoke-direct {p0, v4, v5}, Leti;->b(J)J

    move-result-wide v4

    iget v0, p0, Leti;->m:I

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 420
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 422
    if-ge v1, p3, :cond_7

    move-object v0, p0

    goto :goto_3

    .line 417
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 423
    :cond_7
    if-le v1, v0, :cond_8

    move p3, v0

    move-object v0, p0

    goto :goto_3

    :cond_8
    move p3, v1

    move-object v0, p0

    .line 424
    goto :goto_3

    .line 427
    :cond_9
    iget v0, p0, Leti;->c:I

    int-to-long v0, v0

    .line 1908
    iget v2, p0, Leti;->m:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 427
    invoke-direct {p0, v0, v1}, Leti;->a(J)J

    move-result-wide v0

    goto :goto_4

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Leti;->g:Letk;

    invoke-virtual {v0, p1}, Letk;->a(Landroid/media/PlaybackParams;)V

    .line 684
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 520
    invoke-virtual {p0}, Leti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Leti;->z:J

    .line 522
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 524
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Leti;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 532
    const/4 v0, 0x2

    iput v0, p0, Leti;->x:I

    .line 534
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 656
    invoke-virtual {p0}, Leti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Leti;->g:Letk;

    invoke-direct {p0}, Leti;->i()J

    move-result-wide v2

    .line 5023
    invoke-virtual {v0}, Letk;->a()J

    move-result-wide v4

    iput-wide v4, v0, Letk;->c:J

    .line 5024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Letk;->b:J

    .line 5025
    iput-wide v2, v0, Letk;->d:J

    .line 5026
    iget-object v0, v0, Letk;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 659
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 671
    invoke-virtual {p0}, Leti;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    invoke-direct {p0}, Leti;->i()J

    move-result-wide v2

    iget-object v4, p0, Leti;->g:Letk;

    invoke-virtual {v4}, Letk;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 5947
    invoke-direct {p0}, Leti;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leti;->h:Landroid/media/AudioTrack;

    .line 5948
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Leti;->h:Landroid/media/AudioTrack;

    .line 5949
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 673
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 5949
    goto :goto_0

    :cond_2
    move v0, v1

    .line 671
    goto :goto_1
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 721
    invoke-virtual {p0}, Leti;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-direct {p0}, Leti;->j()V

    .line 723
    iget-object v0, p0, Leti;->g:Letk;

    .line 7034
    iget-wide v2, v0, Letk;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 7038
    iget-object v0, v0, Letk;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 725
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 733
    invoke-virtual {p0}, Leti;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iput-wide v4, p0, Leti;->u:J

    .line 735
    iput-wide v4, p0, Leti;->v:J

    .line 736
    iput v2, p0, Leti;->w:I

    .line 737
    iput v2, p0, Leti;->E:I

    .line 738
    iput v2, p0, Leti;->x:I

    .line 739
    iput-wide v4, p0, Leti;->A:J

    .line 740
    invoke-direct {p0}, Leti;->j()V

    .line 741
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 742
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 746
    :cond_0
    iget-object v0, p0, Leti;->h:Landroid/media/AudioTrack;

    .line 747
    iput-object v3, p0, Leti;->h:Landroid/media/AudioTrack;

    .line 748
    iget-object v1, p0, Leti;->g:Letk;

    invoke-virtual {v1, v3, v2}, Letk;->a(Landroid/media/AudioTrack;Z)V

    .line 749
    iget-object v1, p0, Leti;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 750
    new-instance v1, Letj;

    invoke-direct {v1, p0, v0}, Letj;-><init>(Leti;Landroid/media/AudioTrack;)V

    .line 760
    invoke-virtual {v1}, Letj;->start()V

    .line 762
    :cond_1
    return-void
.end method
