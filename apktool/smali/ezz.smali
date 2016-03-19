.class final Lezz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezv;


# instance fields
.field private synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lezz;->a:Lezy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1079
    invoke-static {p1}, Lezy;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 7588
    sparse-switch p1, :sswitch_data_0

    .line 7591
    :goto_0
    return-void

    .line 7590
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lezy;->h:J

    goto :goto_0

    .line 7593
    :sswitch_1
    iget-object v0, v0, Lezy;->j:Lfaa;

    double-to-int v1, p2

    iput v1, v0, Lfaa;->l:I

    goto :goto_0

    .line 7588
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILews;)V
    .locals 15

    .prologue
    .line 1116
    iget-object v11, p0, Lezz;->a:Lezy;

    .line 8621
    sparse-switch p1, :sswitch_data_0

    .line 8775
    new-instance v2, Lesv;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8623
    :sswitch_0
    iget-object v2, v11, Lezy;->d:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 8624
    iget-object v2, v11, Lezy;->d:Lfds;

    iget-object v2, v2, Lfds;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lews;->b([BII)V

    .line 8625
    iget-object v2, v11, Lezy;->d:Lfds;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfds;->b(I)V

    .line 8626
    iget-object v2, v11, Lezy;->d:Lfds;

    invoke-virtual {v2}, Lfds;->g()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lezy;->m:I

    .line 8773
    :goto_0
    return-void

    .line 8629
    :sswitch_1
    iget-object v2, v11, Lezy;->j:Lfaa;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lfaa;->h:[B

    .line 8630
    iget-object v2, v11, Lezy;->j:Lfaa;

    iget-object v2, v2, Lfaa;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lews;->b([BII)V

    goto :goto_0

    .line 8634
    :sswitch_2
    iget-object v2, v11, Lezy;->j:Lfaa;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lfaa;->f:[B

    .line 8635
    iget-object v2, v11, Lezy;->j:Lfaa;

    iget-object v2, v2, Lfaa;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lews;->b([BII)V

    goto :goto_0

    .line 8638
    :sswitch_3
    iget-object v2, v11, Lezy;->j:Lfaa;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lfaa;->g:[B

    .line 8639
    iget-object v2, v11, Lezy;->j:Lfaa;

    iget-object v2, v2, Lfaa;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lews;->b([BII)V

    goto :goto_0

    .line 8648
    :sswitch_4
    iget v2, v11, Lezy;->u:I

    if-nez v2, :cond_0

    .line 8649
    iget-object v2, v11, Lezy;->a:Lezx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lezx;->a(Lews;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lezy;->A:I

    .line 8650
    iget-object v2, v11, Lezy;->a:Lezx;

    .line 9100
    iget v2, v2, Lezx;->a:I

    .line 8650
    iput v2, v11, Lezy;->B:I

    .line 8651
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lezy;->w:J

    .line 8652
    const/4 v2, 0x1

    iput v2, v11, Lezy;->u:I

    .line 8653
    iget-object v2, v11, Lezy;->c:Lfds;

    invoke-virtual {v2}, Lfds;->a()V

    .line 8656
    :cond_0
    iget-object v2, v11, Lezy;->b:Landroid/util/SparseArray;

    iget v3, v11, Lezy;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaa;

    .line 8659
    if-nez v2, :cond_1

    .line 8660
    iget v2, v11, Lezy;->B:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lews;->b(I)V

    .line 8661
    const/4 v2, 0x0

    iput v2, v11, Lezy;->u:I

    goto :goto_0

    .line 8665
    :cond_1
    iget v3, v11, Lezy;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 8667
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lezy;->a(Lews;I)V

    .line 8668
    iget-object v3, v11, Lezy;->c:Lfds;

    iget-object v3, v3, Lfds;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 8669
    if-nez v3, :cond_4

    .line 8670
    const/4 v3, 0x1

    iput v3, v11, Lezy;->y:I

    .line 8671
    iget-object v3, v11, Lezy;->z:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lezy;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lezy;->z:[I

    .line 8672
    iget-object v3, v11, Lezy;->z:[I

    const/4 v4, 0x0

    iget v5, v11, Lezy;->B:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 8746
    :goto_1
    iget-object v3, v11, Lezy;->c:Lfds;

    iget-object v3, v3, Lfds;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lezy;->c:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 8747
    iget-wide v4, v11, Lezy;->q:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lezy;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lezy;->v:J

    .line 8748
    iget-object v3, v11, Lezy;->c:Lfds;

    iget-object v3, v3, Lfds;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 8749
    :goto_2
    iget v4, v2, Lfaa;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lezy;->c:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 8751
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 8752
    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lezy;->C:I

    .line 8753
    const/4 v3, 0x2

    iput v3, v11, Lezy;->u:I

    .line 8754
    const/4 v3, 0x0

    iput v3, v11, Lezy;->x:I

    .line 8757
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 8759
    :goto_6
    iget v3, v11, Lezy;->x:I

    iget v4, v11, Lezy;->y:I

    if-ge v3, v4, :cond_17

    .line 8760
    iget-object v3, v11, Lezy;->z:[I

    iget v4, v11, Lezy;->x:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lezy;->a(Lews;Lfaa;I)V

    .line 8761
    iget-wide v4, v11, Lezy;->v:J

    iget v3, v11, Lezy;->x:I

    iget v6, v2, Lfaa;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 8763
    invoke-virtual {v11, v2, v4, v5}, Lezy;->a(Lfaa;J)V

    .line 8764
    iget v3, v11, Lezy;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lezy;->x:I

    goto :goto_6

    .line 8674
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 8675
    new-instance v2, Lesv;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8679
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lezy;->a(Lews;I)V

    .line 8680
    iget-object v4, v11, Lezy;->c:Lfds;

    iget-object v4, v4, Lfds;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lezy;->y:I

    .line 8681
    iget-object v4, v11, Lezy;->z:[I

    iget v5, v11, Lezy;->y:I

    .line 8682
    invoke-static {v4, v5}, Lezy;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lezy;->z:[I

    .line 8683
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 8684
    iget v3, v11, Lezy;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lezy;->y:I

    div-int/2addr v3, v4

    .line 8686
    iget-object v4, v11, Lezy;->z:[I

    const/4 v5, 0x0

    iget v6, v11, Lezy;->y:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 8687
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 8688
    const/4 v5, 0x0

    .line 8689
    const/4 v4, 0x4

    .line 8690
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lezy;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 8691
    iget-object v6, v11, Lezy;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 8694
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lezy;->a(Lews;I)V

    .line 8695
    iget-object v6, v11, Lezy;->c:Lfds;

    iget-object v6, v6, Lfds;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 8696
    iget-object v7, v11, Lezy;->z:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 8697
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 8698
    iget-object v6, v11, Lezy;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 8690
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 8700
    :cond_8
    iget-object v3, v11, Lezy;->z:[I

    iget v6, v11, Lezy;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lezy;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 8702
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 8703
    const/4 v5, 0x0

    .line 8704
    const/4 v4, 0x4

    .line 8705
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lezy;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 8706
    iget-object v6, v11, Lezy;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 8707
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lezy;->a(Lews;I)V

    .line 8708
    iget-object v6, v11, Lezy;->c:Lfds;

    iget-object v6, v6, Lfds;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 8709
    new-instance v2, Lesv;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8711
    :cond_a
    const-wide/16 v6, 0x0

    .line 8712
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 8713
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 8714
    iget-object v9, v11, Lezy;->c:Lfds;

    iget-object v9, v9, Lfds;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 8715
    add-int/lit8 v7, v4, -0x1

    .line 8716
    add-int/2addr v4, v10

    .line 8717
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lezy;->a(Lews;I)V

    .line 8718
    iget-object v6, v11, Lezy;->c:Lfds;

    iget-object v9, v6, Lfds;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 8719
    :goto_a
    if-ge v8, v4, :cond_b

    .line 8720
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 8721
    iget-object v6, v11, Lezy;->c:Lfds;

    iget-object v7, v6, Lfds;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 8724
    :cond_b
    if-lez v3, :cond_c

    .line 8725
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 8730
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 8731
    :cond_d
    new-instance v2, Lesv;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8712
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 8733
    :cond_f
    long-to-int v6, v6

    .line 8734
    iget-object v7, v11, Lezy;->z:[I

    if-nez v3, :cond_10

    .line 8735
    :goto_b
    aput v6, v7, v3

    .line 8736
    iget-object v6, v11, Lezy;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 8705
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 8735
    :cond_10
    iget-object v8, v11, Lezy;->z:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 8738
    :cond_11
    iget-object v3, v11, Lezy;->z:[I

    iget v6, v11, Lezy;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lezy;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 8742
    :cond_12
    new-instance v2, Lesv;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8748
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 8749
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 8751
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 8752
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 8766
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lezy;->u:I

    goto/16 :goto_0

    .line 8770
    :cond_18
    iget-object v3, v11, Lezy;->z:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lezy;->a(Lews;Lfaa;I)V

    goto/16 :goto_0

    .line 8621
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x37

    const/16 v5, 0x32

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1100
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 7486
    sparse-switch p1, :sswitch_data_0

    .line 7581
    :cond_0
    :goto_0
    return-void

    .line 7489
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7490
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7495
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 7496
    :cond_1
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7502
    :sswitch_2
    iget-wide v2, v0, Lezy;->e:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lezy;->n:J

    goto :goto_0

    .line 7505
    :sswitch_3
    iput-wide p2, v0, Lezy;->g:J

    goto :goto_0

    .line 7508
    :sswitch_4
    iget-object v0, v0, Lezy;->j:Lfaa;

    long-to-int v1, p2

    iput v1, v0, Lfaa;->i:I

    goto :goto_0

    .line 7511
    :sswitch_5
    iget-object v0, v0, Lezy;->j:Lfaa;

    long-to-int v1, p2

    iput v1, v0, Lfaa;->j:I

    goto :goto_0

    .line 7514
    :sswitch_6
    iget-object v0, v0, Lezy;->j:Lfaa;

    long-to-int v1, p2

    iput v1, v0, Lfaa;->b:I

    goto :goto_0

    .line 7517
    :sswitch_7
    iget-object v0, v0, Lezy;->j:Lfaa;

    long-to-int v1, p2

    iput v1, v0, Lfaa;->c:I

    goto :goto_0

    .line 7520
    :sswitch_8
    iget-object v0, v0, Lezy;->j:Lfaa;

    long-to-int v1, p2

    iput v1, v0, Lfaa;->d:I

    goto :goto_0

    .line 7523
    :sswitch_9
    iget-object v0, v0, Lezy;->j:Lfaa;

    iput-wide p2, v0, Lfaa;->m:J

    goto :goto_0

    .line 7526
    :sswitch_a
    iget-object v0, v0, Lezy;->j:Lfaa;

    iput-wide p2, v0, Lfaa;->n:J

    goto :goto_0

    .line 7529
    :sswitch_b
    iget-object v0, v0, Lezy;->j:Lfaa;

    long-to-int v1, p2

    iput v1, v0, Lfaa;->k:I

    goto/16 :goto_0

    .line 7532
    :sswitch_c
    iput-boolean v4, v0, Lezy;->D:Z

    goto/16 :goto_0

    .line 7536
    :sswitch_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7537
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7542
    :sswitch_e
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7543
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7548
    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7549
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7554
    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7555
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7560
    :sswitch_11
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7561
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7565
    :sswitch_12
    iget-object v1, v0, Lezy;->r:Lfde;

    invoke-virtual {v0, p2, p3}, Lezy;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfde;->a(J)V

    goto/16 :goto_0

    .line 7568
    :sswitch_13
    iget-boolean v1, v0, Lezy;->t:Z

    if-nez v1, :cond_0

    .line 7572
    iget-object v1, v0, Lezy;->s:Lfde;

    invoke-virtual {v1, p2, p3}, Lfde;->a(J)V

    .line 7573
    iput-boolean v4, v0, Lezy;->t:Z

    goto/16 :goto_0

    .line 7577
    :sswitch_14
    invoke-virtual {v0, p2, p3}, Lezy;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lezy;->q:J

    goto/16 :goto_0

    .line 7580
    :sswitch_15
    invoke-virtual {v0, p2, p3}, Lezy;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lezy;->w:J

    goto/16 :goto_0

    .line 7486
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_7
        0x9b -> :sswitch_15
        0x9f -> :sswitch_b
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_12
        0xba -> :sswitch_5
        0xd7 -> :sswitch_6
        0xe7 -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_c
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_11
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_e
        0x53ac -> :sswitch_2
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_a
        0x23e383 -> :sswitch_8
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1090
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 1359
    sparse-switch p1, :sswitch_data_0

    .line 1400
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1361
    :sswitch_1
    iget-wide v2, v0, Lezy;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lezy;->e:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 1362
    new-instance v0, Lesv;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_1
    iput-wide p2, v0, Lezy;->e:J

    .line 1365
    iput-wide p4, v0, Lezy;->f:J

    goto :goto_0

    .line 1368
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lezy;->m:I

    .line 1369
    iput-wide v6, v0, Lezy;->n:J

    goto :goto_0

    .line 1372
    :sswitch_3
    new-instance v1, Lfde;

    invoke-direct {v1}, Lfde;-><init>()V

    iput-object v1, v0, Lezy;->r:Lfde;

    .line 1373
    new-instance v1, Lfde;

    invoke-direct {v1}, Lfde;-><init>()V

    iput-object v1, v0, Lezy;->s:Lfde;

    goto :goto_0

    .line 1376
    :sswitch_4
    iput-boolean v1, v0, Lezy;->t:Z

    goto :goto_0

    .line 1379
    :sswitch_5
    iget-boolean v1, v0, Lezy;->l:Z

    if-nez v1, :cond_0

    .line 1381
    iget-wide v2, v0, Lezy;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 1383
    iput-boolean v4, v0, Lezy;->o:Z

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v1, v0, Lezy;->E:Lewt;

    sget-object v2, Lexe;->f:Lexe;

    invoke-interface {v1, v2}, Lewt;->a(Lexe;)V

    .line 1388
    iput-boolean v4, v0, Lezy;->l:Z

    goto :goto_0

    .line 1393
    :sswitch_6
    iput-boolean v1, v0, Lezy;->D:Z

    goto :goto_0

    .line 1399
    :sswitch_7
    iget-object v0, v0, Lezy;->j:Lfaa;

    iput-boolean v4, v0, Lfaa;->e:Z

    goto :goto_0

    .line 1402
    :sswitch_8
    new-instance v1, Lfaa;

    .line 2121
    invoke-direct {v1}, Lfaa;-><init>()V

    .line 1402
    iput-object v1, v0, Lezy;->j:Lfaa;

    goto :goto_0

    .line 1359
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 7601
    sparse-switch p1, :sswitch_data_0

    .line 7610
    :cond_0
    :goto_0
    return-void

    .line 7604
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7605
    new-instance v0, Lesv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lesv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7609
    :sswitch_1
    iget-object v0, v0, Lezy;->j:Lfaa;

    iput-object p2, v0, Lfaa;->a:Ljava/lang/String;

    goto :goto_0

    .line 7612
    :sswitch_2
    iget-object v0, v0, Lezy;->j:Lfaa;

    .line 8121
    iput-object p2, v0, Lfaa;->o:Ljava/lang/String;

    goto :goto_0

    .line 7601
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1084
    invoke-static {p1}, Lezy;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 18

    .prologue
    .line 1095
    move-object/from16 v0, p0

    iget-object v15, v0, Lezz;->a:Lezy;

    .line 2410
    sparse-switch p1, :sswitch_data_0

    .line 2473
    :cond_0
    :goto_0
    return-void

    .line 2412
    :sswitch_0
    iget-wide v2, v15, Lezy;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2414
    const-wide/32 v2, 0xf4240

    iput-wide v2, v15, Lezy;->g:J

    .line 2416
    :cond_1
    iget-wide v2, v15, Lezy;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2417
    iget-wide v2, v15, Lezy;->h:J

    invoke-virtual {v15, v2, v3}, Lezy;->a(J)J

    move-result-wide v2

    iput-wide v2, v15, Lezy;->i:J

    goto :goto_0

    .line 2421
    :sswitch_1
    iget v2, v15, Lezy;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v2, v15, Lezy;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2422
    :cond_2
    new-instance v2, Lesv;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2424
    :cond_3
    iget v2, v15, Lezy;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 2425
    iget-wide v2, v15, Lezy;->n:J

    iput-wide v2, v15, Lezy;->p:J

    goto :goto_0

    .line 2429
    :sswitch_2
    iget-boolean v2, v15, Lezy;->l:Z

    if-nez v2, :cond_0

    .line 2430
    iget-object v3, v15, Lezy;->E:Lewt;

    .line 2973
    iget-wide v4, v15, Lezy;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-wide v4, v15, Lezy;->i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-object v2, v15, Lezy;->r:Lfde;

    if-eqz v2, :cond_4

    iget-object v2, v15, Lezy;->r:Lfde;

    .line 3074
    iget v2, v2, Lfde;->a:I

    .line 2974
    if-eqz v2, :cond_4

    iget-object v2, v15, Lezy;->s:Lfde;

    if-eqz v2, :cond_4

    iget-object v2, v15, Lezy;->s:Lfde;

    .line 4074
    iget v2, v2, Lfde;->a:I

    .line 2975
    iget-object v4, v15, Lezy;->r:Lfde;

    .line 5074
    iget v4, v4, Lfde;->a:I

    .line 2975
    if-eq v2, v4, :cond_5

    .line 2977
    :cond_4
    const/4 v2, 0x0

    iput-object v2, v15, Lezy;->r:Lfde;

    .line 2978
    const/4 v2, 0x0

    iput-object v2, v15, Lezy;->s:Lfde;

    .line 2979
    sget-object v2, Lexe;->f:Lexe;

    .line 2430
    :goto_1
    invoke-interface {v3, v2}, Lewt;->a(Lexe;)V

    .line 2431
    const/4 v2, 0x1

    iput-boolean v2, v15, Lezy;->l:Z

    goto :goto_0

    .line 2981
    :cond_5
    iget-object v2, v15, Lezy;->r:Lfde;

    .line 6074
    iget v4, v2, Lfde;->a:I

    .line 2982
    new-array v5, v4, [I

    .line 2983
    new-array v6, v4, [J

    .line 2984
    new-array v7, v4, [J

    .line 2985
    new-array v8, v4, [J

    .line 2986
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 2987
    iget-object v9, v15, Lezy;->r:Lfde;

    invoke-virtual {v9, v2}, Lfde;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 2988
    iget-wide v10, v15, Lezy;->e:J

    iget-object v9, v15, Lezy;->s:Lfde;

    invoke-virtual {v9, v2}, Lfde;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 2986
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2990
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 2991
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 2992
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 2990
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2994
    :cond_7
    add-int/lit8 v2, v4, -0x1

    iget-wide v10, v15, Lezy;->e:J

    iget-wide v12, v15, Lezy;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 2996
    add-int/lit8 v2, v4, -0x1

    iget-wide v10, v15, Lezy;->i:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 2997
    const/4 v2, 0x0

    iput-object v2, v15, Lezy;->r:Lfde;

    .line 2998
    const/4 v2, 0x0

    iput-object v2, v15, Lezy;->s:Lfde;

    .line 2999
    new-instance v2, Lewn;

    invoke-direct {v2, v5, v6, v7, v8}, Lewn;-><init>([I[J[J[J)V

    goto :goto_1

    .line 2437
    :sswitch_3
    iget v2, v15, Lezy;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2442
    iget-boolean v2, v15, Lezy;->D:Z

    if-nez v2, :cond_8

    .line 2443
    iget v2, v15, Lezy;->C:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lezy;->C:I

    .line 2445
    :cond_8
    iget-object v2, v15, Lezy;->b:Landroid/util/SparseArray;

    iget v3, v15, Lezy;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaa;

    iget-wide v4, v15, Lezy;->v:J

    invoke-virtual {v15, v2, v4, v5}, Lezy;->a(Lfaa;J)V

    .line 2446
    const/4 v2, 0x0

    iput v2, v15, Lezy;->u:I

    goto/16 :goto_0

    .line 2449
    :sswitch_4
    iget-object v2, v15, Lezy;->j:Lfaa;

    iget-boolean v2, v2, Lfaa;->e:Z

    if-eqz v2, :cond_0

    .line 2450
    iget-object v2, v15, Lezy;->j:Lfaa;

    iget-object v2, v2, Lfaa;->g:[B

    if-nez v2, :cond_9

    .line 2451
    new-instance v2, Lesv;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2453
    :cond_9
    iget-boolean v2, v15, Lezy;->k:Z

    if-nez v2, :cond_0

    .line 2454
    iget-object v2, v15, Lezy;->E:Lewt;

    new-instance v3, Levx;

    new-instance v4, Levw;

    const-string v5, "video/webm"

    iget-object v6, v15, Lezy;->j:Lfaa;

    iget-object v6, v6, Lfaa;->g:[B

    invoke-direct {v4, v5, v6}, Levw;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Levx;-><init>(Levw;)V

    invoke-interface {v2, v3}, Lewt;->a(Levu;)V

    .line 2456
    const/4 v2, 0x1

    iput-boolean v2, v15, Lezy;->k:Z

    goto/16 :goto_0

    .line 2461
    :sswitch_5
    iget-object v2, v15, Lezy;->j:Lfaa;

    iget-boolean v2, v2, Lfaa;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v15, Lezy;->j:Lfaa;

    iget-object v2, v2, Lfaa;->f:[B

    if-eqz v2, :cond_0

    .line 2462
    new-instance v2, Lesv;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2466
    :sswitch_6
    iget-object v2, v15, Lezy;->b:Landroid/util/SparseArray;

    iget-object v3, v15, Lezy;->j:Lfaa;

    iget v3, v3, Lfaa;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v15, Lezy;->j:Lfaa;

    iget-object v2, v2, Lfaa;->a:Ljava/lang/String;

    .line 7036
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 7037
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 7038
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 7039
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 7040
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 7041
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 7042
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 7043
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 7044
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 7045
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 7046
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 7047
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 7048
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 7049
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 7050
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 7051
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 7052
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 7053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 7054
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 2466
    :goto_4
    if-eqz v2, :cond_d

    .line 2467
    iget-object v0, v15, Lezy;->j:Lfaa;

    move-object/from16 v16, v0

    iget-object v0, v15, Lezy;->E:Lewt;

    move-object/from16 v17, v0

    iget-object v2, v15, Lezy;->j:Lfaa;

    iget v8, v2, Lfaa;->b:I

    iget-wide v6, v15, Lezy;->i:J

    .line 7156
    const/4 v5, -0x1

    .line 7157
    const/4 v2, 0x0

    .line 7158
    move-object/from16 v0, v16

    iget-object v4, v0, Lfaa;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 7232
    new-instance v2, Lesv;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7054
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 7158
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    .line 7160
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 7238
    :goto_6
    invoke-static {v3}, Lfdo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7239
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v16

    iget v8, v0, Lfaa;->k:I

    move-object/from16 v0, v16

    iget v9, v0, Lfaa;->l:I

    move-object/from16 v0, v16

    iget-object v11, v0, Lfaa;->o:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lest;

    move-result-object v2

    .line 7252
    :goto_7
    move-object/from16 v0, v16

    iget v3, v0, Lfaa;->b:I

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lewt;->b_(I)Lexg;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lfaa;->p:Lexg;

    .line 7253
    move-object/from16 v0, v16

    iget-object v3, v0, Lfaa;->p:Lexg;

    invoke-interface {v3, v2}, Lexg;->a(Lest;)V

    .line 2468
    iget-object v2, v15, Lezy;->b:Landroid/util/SparseArray;

    iget-object v3, v15, Lezy;->j:Lfaa;

    iget v3, v3, Lfaa;->b:I

    iget-object v4, v15, Lezy;->j:Lfaa;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2472
    :cond_d
    const/4 v2, 0x0

    iput-object v2, v15, Lezy;->j:Lfaa;

    goto/16 :goto_0

    .line 7163
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 7164
    goto :goto_6

    .line 7166
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 7167
    goto :goto_6

    .line 7171
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 7172
    move-object/from16 v0, v16

    iget-object v2, v0, Lfaa;->h:[B

    if-nez v2, :cond_e

    .line 7173
    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 7174
    goto :goto_6

    .line 7173
    :cond_e
    move-object/from16 v0, v16

    iget-object v2, v0, Lfaa;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 7176
    :pswitch_4
    const-string v4, "video/avc"

    .line 7177
    new-instance v2, Lfds;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfaa;->h:[B

    invoke-direct {v2, v3}, Lfds;-><init>([B)V

    invoke-static {v2}, Lfaa;->a(Lfds;)Landroid/util/Pair;

    move-result-object v3

    .line 7179
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7180
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v16

    iput v3, v0, Lfaa;->q:I

    move-object v10, v2

    move-object v3, v4

    .line 7181
    goto :goto_6

    .line 7183
    :pswitch_5
    const-string v4, "video/hevc"

    .line 7184
    new-instance v2, Lfds;

    move-object/from16 v0, v16

    iget-object v3, v0, Lfaa;->h:[B

    invoke-direct {v2, v3}, Lfds;-><init>([B)V

    invoke-static {v2}, Lfaa;->b(Lfds;)Landroid/util/Pair;

    move-result-object v3

    .line 7186
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 7187
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v16

    iput v3, v0, Lfaa;->q:I

    move-object v10, v2

    move-object v3, v4

    .line 7188
    goto/16 :goto_6

    .line 7190
    :pswitch_6
    const-string v3, "audio/vorbis"

    .line 7191
    const/16 v5, 0x2000

    .line 7192
    move-object/from16 v0, v16

    iget-object v2, v0, Lfaa;->h:[B

    invoke-static {v2}, Lfaa;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7193
    goto/16 :goto_6

    .line 7195
    :pswitch_7
    const-string v3, "audio/opus"

    .line 7196
    const/16 v5, 0x1680

    .line 7197
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7198
    move-object/from16 v0, v16

    iget-object v4, v0, Lfaa;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7199
    const/16 v4, 0x8

    .line 7200
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v16

    iget-wide v10, v0, Lfaa;->m:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 7199
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7201
    const/16 v4, 0x8

    .line 7202
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v16

    iget-wide v10, v0, Lfaa;->n:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 7201
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 7203
    goto/16 :goto_6

    .line 7205
    :pswitch_8
    const-string v3, "audio/mp4a-latm"

    .line 7206
    move-object/from16 v0, v16

    iget-object v2, v0, Lfaa;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 7207
    goto/16 :goto_6

    .line 7209
    :pswitch_9
    const-string v3, "audio/mpeg"

    .line 7210
    const/16 v5, 0x1000

    move-object v10, v2

    .line 7211
    goto/16 :goto_6

    .line 7213
    :pswitch_a
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 7214
    goto/16 :goto_6

    .line 7216
    :pswitch_b
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 7217
    goto/16 :goto_6

    .line 7219
    :pswitch_c
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 7220
    goto/16 :goto_6

    .line 7223
    :pswitch_d
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 7224
    goto/16 :goto_6

    .line 7226
    :pswitch_e
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 7227
    goto/16 :goto_6

    .line 7229
    :pswitch_f
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 7230
    goto/16 :goto_6

    .line 7242
    :cond_f
    invoke-static {v3}, Lfdo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 7243
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v16

    iget v8, v0, Lfaa;->i:I

    move-object/from16 v0, v16

    iget v9, v0, Lfaa;->j:I

    invoke-static/range {v2 .. v10}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lest;

    move-result-object v2

    goto/16 :goto_7

    .line 7245
    :cond_10
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7246
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v0, v16

    iget-object v14, v0, Lfaa;->o:Ljava/lang/String;

    move-object v10, v3

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lest;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lest;

    move-result-object v2

    goto/16 :goto_7

    .line 7249
    :cond_11
    new-instance v2, Lesv;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2475
    :sswitch_1a
    iget-object v2, v15, Lezy;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 2476
    new-instance v2, Lesv;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lesv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2478
    :cond_12
    iget-object v2, v15, Lezy;->E:Lewt;

    invoke-interface {v2}, Lewt;->a()V

    goto/16 :goto_0

    .line 2410
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_1a
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 7158
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_f
        -0x585f4fcd -> :sswitch_12
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x1538b2ba -> :sswitch_18
        0x3c02325 -> :sswitch_11
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_16
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x2056f406 -> :sswitch_17
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_19
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_14
        0x744ad97d -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
