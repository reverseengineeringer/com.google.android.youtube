.class public final Lrsh;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:[Lrwn;

.field private C:Z

.field private D:Lrkq;

.field public a:Ljava/lang/String;

.field public b:Lscu;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:Ljava/lang/String;

.field public i:Lrsg;

.field public j:[B

.field public k:Lrhj;

.field public l:Lscu;

.field public m:Z

.field public n:Lquc;

.field public o:Lsax;

.field public p:[Lscz;

.field public q:Lsax;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Ljava/lang/String;

.field private x:[Lqdh;

.field private y:J

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lrsh;->a:Ljava/lang/String;

    .line 222
    iput-object v2, p0, Lrsh;->b:Lscu;

    .line 223
    iput-object v2, p0, Lrsh;->c:Lquc;

    .line 224
    iput-object v2, p0, Lrsh;->d:Lquc;

    .line 225
    iput-object v2, p0, Lrsh;->e:Lquc;

    .line 226
    iput-object v2, p0, Lrsh;->f:Lquc;

    .line 227
    iput-object v2, p0, Lrsh;->g:Lrkq;

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lrsh;->w:Ljava/lang/String;

    .line 229
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lrsh;->x:[Lqdh;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lrsh;->h:Ljava/lang/String;

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrsh;->y:J

    .line 232
    iput v3, p0, Lrsh;->z:F

    .line 233
    iput v3, p0, Lrsh;->A:F

    .line 234
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lrsh;->B:[Lrwn;

    .line 235
    iput-object v2, p0, Lrsh;->i:Lrsg;

    .line 236
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrsh;->j:[B

    .line 237
    iput-boolean v4, p0, Lrsh;->C:Z

    .line 238
    iput-object v2, p0, Lrsh;->k:Lrhj;

    .line 239
    iput-object v2, p0, Lrsh;->l:Lscu;

    .line 240
    iput-object v2, p0, Lrsh;->D:Lrkq;

    .line 241
    iput-boolean v4, p0, Lrsh;->m:Z

    .line 242
    iput-object v2, p0, Lrsh;->n:Lquc;

    .line 243
    iput-object v2, p0, Lrsh;->o:Lsax;

    .line 244
    invoke-static {}, Lscz;->a()[Lscz;

    move-result-object v0

    iput-object v0, p0, Lrsh;->p:[Lscz;

    .line 245
    iput-object v2, p0, Lrsh;->q:Lsax;

    .line 246
    iput-object v2, p0, Lrsh;->unknownFieldData:Ltpo;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lrsh;->cachedSize:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 596
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 597
    iget-object v2, p0, Lrsh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 598
    const/4 v2, 0x1

    iget-object v3, p0, Lrsh;->a:Ljava/lang/String;

    .line 599
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 601
    :cond_0
    iget-object v2, p0, Lrsh;->b:Lscu;

    if-eqz v2, :cond_1

    .line 602
    const/4 v2, 0x2

    iget-object v3, p0, Lrsh;->b:Lscu;

    .line 603
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_1
    iget-object v2, p0, Lrsh;->c:Lquc;

    if-eqz v2, :cond_2

    .line 606
    const/4 v2, 0x3

    iget-object v3, p0, Lrsh;->c:Lquc;

    .line 607
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    :cond_2
    iget-object v2, p0, Lrsh;->d:Lquc;

    if-eqz v2, :cond_3

    .line 610
    const/4 v2, 0x4

    iget-object v3, p0, Lrsh;->d:Lquc;

    .line 611
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    :cond_3
    iget-object v2, p0, Lrsh;->e:Lquc;

    if-eqz v2, :cond_4

    .line 614
    const/4 v2, 0x5

    iget-object v3, p0, Lrsh;->e:Lquc;

    .line 615
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 617
    :cond_4
    iget-object v2, p0, Lrsh;->f:Lquc;

    if-eqz v2, :cond_5

    .line 618
    const/4 v2, 0x6

    iget-object v3, p0, Lrsh;->f:Lquc;

    .line 619
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 621
    :cond_5
    iget-object v2, p0, Lrsh;->g:Lrkq;

    if-eqz v2, :cond_6

    .line 622
    const/4 v2, 0x7

    iget-object v3, p0, Lrsh;->g:Lrkq;

    .line 623
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    :cond_6
    iget-object v2, p0, Lrsh;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 626
    const/16 v2, 0x8

    iget-object v3, p0, Lrsh;->w:Ljava/lang/String;

    .line 627
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    :cond_7
    iget-object v2, p0, Lrsh;->x:[Lqdh;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrsh;->x:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 630
    :goto_0
    iget-object v3, p0, Lrsh;->x:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 631
    iget-object v3, p0, Lrsh;->x:[Lqdh;

    aget-object v3, v3, v0

    .line 632
    if-eqz v3, :cond_8

    .line 633
    const/16 v4, 0x9

    .line 634
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 630
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 638
    :cond_a
    iget-object v2, p0, Lrsh;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 639
    const/16 v2, 0xa

    iget-object v3, p0, Lrsh;->h:Ljava/lang/String;

    .line 640
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_b
    iget-wide v2, p0, Lrsh;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 643
    const/16 v2, 0xb

    iget-wide v4, p0, Lrsh;->y:J

    .line 644
    invoke-static {v2, v4, v5}, Ltpk;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_c
    iget v2, p0, Lrsh;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 647
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    .line 648
    const/16 v2, 0xc

    .line 1569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 649
    add-int/2addr v0, v2

    .line 651
    :cond_d
    iget v2, p0, Lrsh;->A:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 652
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    .line 653
    const/16 v2, 0xd

    .line 2569
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 654
    add-int/2addr v0, v2

    .line 656
    :cond_e
    iget-object v2, p0, Lrsh;->B:[Lrwn;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lrsh;->B:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 657
    :goto_1
    iget-object v3, p0, Lrsh;->B:[Lrwn;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 658
    iget-object v3, p0, Lrsh;->B:[Lrwn;

    aget-object v3, v3, v0

    .line 659
    if-eqz v3, :cond_f

    .line 660
    const/16 v4, 0xe

    .line 661
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 657
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 665
    :cond_11
    iget-object v2, p0, Lrsh;->i:Lrsg;

    if-eqz v2, :cond_12

    .line 666
    const/16 v2, 0xf

    iget-object v3, p0, Lrsh;->i:Lrsg;

    .line 667
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 669
    :cond_12
    iget-object v2, p0, Lrsh;->j:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 670
    const/16 v2, 0x11

    iget-object v3, p0, Lrsh;->j:[B

    .line 671
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 673
    :cond_13
    iget-boolean v2, p0, Lrsh;->C:Z

    if-eqz v2, :cond_14

    .line 674
    const/16 v2, 0x12

    .line 2620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 675
    add-int/2addr v0, v2

    .line 677
    :cond_14
    iget-object v2, p0, Lrsh;->k:Lrhj;

    if-eqz v2, :cond_15

    .line 678
    const/16 v2, 0x13

    iget-object v3, p0, Lrsh;->k:Lrhj;

    .line 679
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 681
    :cond_15
    iget-object v2, p0, Lrsh;->l:Lscu;

    if-eqz v2, :cond_16

    .line 682
    const/16 v2, 0x14

    iget-object v3, p0, Lrsh;->l:Lscu;

    .line 683
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 685
    :cond_16
    iget-object v2, p0, Lrsh;->D:Lrkq;

    if-eqz v2, :cond_17

    .line 686
    const/16 v2, 0x15

    iget-object v3, p0, Lrsh;->D:Lrkq;

    .line 687
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 689
    :cond_17
    iget-boolean v2, p0, Lrsh;->m:Z

    if-eqz v2, :cond_18

    .line 690
    const/16 v2, 0x16

    .line 3620
    invoke-static {v2}, Ltpk;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 691
    add-int/2addr v0, v2

    .line 693
    :cond_18
    iget-object v2, p0, Lrsh;->n:Lquc;

    if-eqz v2, :cond_19

    .line 694
    const/16 v2, 0x17

    iget-object v3, p0, Lrsh;->n:Lquc;

    .line 695
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    :cond_19
    iget-object v2, p0, Lrsh;->o:Lsax;

    if-eqz v2, :cond_1a

    .line 698
    const/16 v2, 0x18

    iget-object v3, p0, Lrsh;->o:Lsax;

    .line 699
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 701
    :cond_1a
    iget-object v2, p0, Lrsh;->p:[Lscz;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lrsh;->p:[Lscz;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 702
    :goto_2
    iget-object v2, p0, Lrsh;->p:[Lscz;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 703
    iget-object v2, p0, Lrsh;->p:[Lscz;

    aget-object v2, v2, v1

    .line 704
    if-eqz v2, :cond_1b

    .line 705
    const/16 v3, 0x19

    .line 706
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 710
    :cond_1c
    iget-object v1, p0, Lrsh;->q:Lsax;

    if-eqz v1, :cond_1d

    .line 711
    const/16 v1, 0x1a

    iget-object v2, p0, Lrsh;->q:Lsax;

    .line 712
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_1d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lrsh;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lrsh;

    .line 259
    iget-object v2, p0, Lrsh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 260
    iget-object v2, p1, Lrsh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_3
    iget-object v2, p0, Lrsh;->a:Ljava/lang/String;

    iget-object v3, p1, Lrsh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lrsh;->b:Lscu;

    if-nez v2, :cond_5

    .line 267
    iget-object v2, p1, Lrsh;->b:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_5
    iget-object v2, p0, Lrsh;->b:Lscu;

    iget-object v3, p1, Lrsh;->b:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Lrsh;->c:Lquc;

    if-nez v2, :cond_7

    .line 276
    iget-object v2, p1, Lrsh;->c:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_7
    iget-object v2, p0, Lrsh;->c:Lquc;

    iget-object v3, p1, Lrsh;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Lrsh;->d:Lquc;

    if-nez v2, :cond_9

    .line 285
    iget-object v2, p1, Lrsh;->d:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Lrsh;->d:Lquc;

    iget-object v3, p1, Lrsh;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lrsh;->e:Lquc;

    if-nez v2, :cond_b

    .line 294
    iget-object v2, p1, Lrsh;->e:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_b
    iget-object v2, p0, Lrsh;->e:Lquc;

    iget-object v3, p1, Lrsh;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_c
    iget-object v2, p0, Lrsh;->f:Lquc;

    if-nez v2, :cond_d

    .line 303
    iget-object v2, p1, Lrsh;->f:Lquc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_d
    iget-object v2, p0, Lrsh;->f:Lquc;

    iget-object v3, p1, Lrsh;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_e
    iget-object v2, p0, Lrsh;->g:Lrkq;

    if-nez v2, :cond_f

    .line 312
    iget-object v2, p1, Lrsh;->g:Lrkq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_f
    iget-object v2, p0, Lrsh;->g:Lrkq;

    iget-object v3, p1, Lrsh;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_10
    iget-object v2, p0, Lrsh;->w:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 321
    iget-object v2, p1, Lrsh;->w:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_11
    iget-object v2, p0, Lrsh;->w:Ljava/lang/String;

    iget-object v3, p1, Lrsh;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_12
    iget-object v2, p0, Lrsh;->x:[Lqdh;

    iget-object v3, p1, Lrsh;->x:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_13
    iget-object v2, p0, Lrsh;->h:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 332
    iget-object v2, p1, Lrsh;->h:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_14
    iget-object v2, p0, Lrsh;->h:Ljava/lang/String;

    iget-object v3, p1, Lrsh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_15
    iget-wide v2, p0, Lrsh;->y:J

    iget-wide v4, p1, Lrsh;->y:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_16
    iget v2, p0, Lrsh;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 343
    iget v3, p1, Lrsh;->z:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 348
    :cond_17
    iget v2, p0, Lrsh;->A:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 349
    iget v3, p1, Lrsh;->A:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_18
    iget-object v2, p0, Lrsh;->B:[Lrwn;

    iget-object v3, p1, Lrsh;->B:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_19
    iget-object v2, p0, Lrsh;->i:Lrsg;

    if-nez v2, :cond_1a

    .line 358
    iget-object v2, p1, Lrsh;->i:Lrsg;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_1a
    iget-object v2, p0, Lrsh;->i:Lrsg;

    iget-object v3, p1, Lrsh;->i:Lrsg;

    invoke-virtual {v2, v3}, Lrsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_1b
    iget-object v2, p0, Lrsh;->j:[B

    iget-object v3, p1, Lrsh;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1c
    iget-boolean v2, p0, Lrsh;->C:Z

    iget-boolean v3, p1, Lrsh;->C:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_1d
    iget-object v2, p0, Lrsh;->k:Lrhj;

    if-nez v2, :cond_1e

    .line 373
    iget-object v2, p1, Lrsh;->k:Lrhj;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_1e
    iget-object v2, p0, Lrsh;->k:Lrhj;

    iget-object v3, p1, Lrsh;->k:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_1f
    iget-object v2, p0, Lrsh;->l:Lscu;

    if-nez v2, :cond_20

    .line 382
    iget-object v2, p1, Lrsh;->l:Lscu;

    if-eqz v2, :cond_21

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_20
    iget-object v2, p0, Lrsh;->l:Lscu;

    iget-object v3, p1, Lrsh;->l:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_21
    iget-object v2, p0, Lrsh;->D:Lrkq;

    if-nez v2, :cond_22

    .line 391
    iget-object v2, p1, Lrsh;->D:Lrkq;

    if-eqz v2, :cond_23

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_22
    iget-object v2, p0, Lrsh;->D:Lrkq;

    iget-object v3, p1, Lrsh;->D:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_23
    iget-boolean v2, p0, Lrsh;->m:Z

    iget-boolean v3, p1, Lrsh;->m:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_24
    iget-object v2, p0, Lrsh;->n:Lquc;

    if-nez v2, :cond_25

    .line 403
    iget-object v2, p1, Lrsh;->n:Lquc;

    if-eqz v2, :cond_26

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_25
    iget-object v2, p0, Lrsh;->n:Lquc;

    iget-object v3, p1, Lrsh;->n:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_26
    iget-object v2, p0, Lrsh;->o:Lsax;

    if-nez v2, :cond_27

    .line 412
    iget-object v2, p1, Lrsh;->o:Lsax;

    if-eqz v2, :cond_28

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_27
    iget-object v2, p0, Lrsh;->o:Lsax;

    iget-object v3, p1, Lrsh;->o:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_28
    iget-object v2, p0, Lrsh;->p:[Lscz;

    iget-object v3, p1, Lrsh;->p:[Lscz;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_29
    iget-object v2, p0, Lrsh;->q:Lsax;

    if-nez v2, :cond_2a

    .line 425
    iget-object v2, p1, Lrsh;->q:Lsax;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_2a
    iget-object v2, p0, Lrsh;->q:Lsax;

    iget-object v3, p1, Lrsh;->q:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_2b
    iget-object v2, p0, Lrsh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lrsh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 434
    :cond_2c
    iget-object v2, p1, Lrsh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrsh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 436
    :cond_2d
    iget-object v0, p0, Lrsh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrsh;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 443
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 444
    :goto_0
    add-int/2addr v0, v4

    .line 445
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->b:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 446
    :goto_1
    add-int/2addr v0, v4

    .line 447
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->c:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 448
    :goto_2
    add-int/2addr v0, v4

    .line 449
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->d:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 450
    :goto_3
    add-int/2addr v0, v4

    .line 451
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->e:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 452
    :goto_4
    add-int/2addr v0, v4

    .line 453
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->f:Lquc;

    if-nez v0, :cond_6

    move v0, v1

    .line 454
    :goto_5
    add-int/2addr v0, v4

    .line 455
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->g:Lrkq;

    if-nez v0, :cond_7

    move v0, v1

    .line 456
    :goto_6
    add-int/2addr v0, v4

    .line 457
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->w:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 458
    :goto_7
    add-int/2addr v0, v4

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrsh;->x:[Lqdh;

    .line 460
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 461
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 462
    :goto_8
    add-int/2addr v0, v4

    .line 463
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lrsh;->y:J

    iget-wide v6, p0, Lrsh;->y:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrsh;->z:F

    .line 466
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lrsh;->A:F

    .line 468
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 469
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrsh;->B:[Lrwn;

    .line 470
    invoke-static {v4}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 471
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->i:Lrsg;

    if-nez v0, :cond_a

    move v0, v1

    .line 472
    :goto_9
    add-int/2addr v0, v4

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lrsh;->j:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 474
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrsh;->C:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 475
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->k:Lrhj;

    if-nez v0, :cond_c

    move v0, v1

    .line 476
    :goto_b
    add-int/2addr v0, v4

    .line 477
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->l:Lscu;

    if-nez v0, :cond_d

    move v0, v1

    .line 478
    :goto_c
    add-int/2addr v0, v4

    .line 479
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrsh;->D:Lrkq;

    if-nez v0, :cond_e

    move v0, v1

    .line 480
    :goto_d
    add-int/2addr v0, v4

    .line 481
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrsh;->m:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 482
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsh;->n:Lquc;

    if-nez v0, :cond_10

    move v0, v1

    .line 483
    :goto_f
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsh;->o:Lsax;

    if-nez v0, :cond_11

    move v0, v1

    .line 485
    :goto_10
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsh;->p:[Lscz;

    .line 487
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrsh;->q:Lsax;

    if-nez v0, :cond_12

    move v0, v1

    .line 489
    :goto_11
    add-int/2addr v0, v2

    .line 490
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrsh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrsh;->unknownFieldData:Ltpo;

    .line 491
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 492
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 493
    return v0

    .line 444
    :cond_1
    iget-object v0, p0, Lrsh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 446
    :cond_2
    iget-object v0, p0, Lrsh;->b:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 448
    :cond_3
    iget-object v0, p0, Lrsh;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 450
    :cond_4
    iget-object v0, p0, Lrsh;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 452
    :cond_5
    iget-object v0, p0, Lrsh;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 454
    :cond_6
    iget-object v0, p0, Lrsh;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 456
    :cond_7
    iget-object v0, p0, Lrsh;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 458
    :cond_8
    iget-object v0, p0, Lrsh;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 462
    :cond_9
    iget-object v0, p0, Lrsh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 472
    :cond_a
    iget-object v0, p0, Lrsh;->i:Lrsg;

    invoke-virtual {v0}, Lrsg;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 474
    goto/16 :goto_a

    .line 476
    :cond_c
    iget-object v0, p0, Lrsh;->k:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 478
    :cond_d
    iget-object v0, p0, Lrsh;->l:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 480
    :cond_e
    iget-object v0, p0, Lrsh;->D:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    move v2, v3

    .line 481
    goto/16 :goto_e

    .line 483
    :cond_10
    iget-object v0, p0, Lrsh;->n:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 485
    :cond_11
    iget-object v0, p0, Lrsh;->o:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 489
    :cond_12
    iget-object v0, p0, Lrsh;->q:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 492
    :cond_13
    iget-object v1, p0, Lrsh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3722
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3723
    sparse-switch v0, :sswitch_data_0

    .line 3727
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3728
    :sswitch_0
    return-object p0

    .line 3733
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsh;->a:Ljava/lang/String;

    goto :goto_0

    .line 3737
    :sswitch_2
    iget-object v0, p0, Lrsh;->b:Lscu;

    if-nez v0, :cond_1

    .line 3738
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrsh;->b:Lscu;

    .line 3740
    :cond_1
    iget-object v0, p0, Lrsh;->b:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3744
    :sswitch_3
    iget-object v0, p0, Lrsh;->c:Lquc;

    if-nez v0, :cond_2

    .line 3745
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsh;->c:Lquc;

    .line 3747
    :cond_2
    iget-object v0, p0, Lrsh;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3751
    :sswitch_4
    iget-object v0, p0, Lrsh;->d:Lquc;

    if-nez v0, :cond_3

    .line 3752
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsh;->d:Lquc;

    .line 3754
    :cond_3
    iget-object v0, p0, Lrsh;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3758
    :sswitch_5
    iget-object v0, p0, Lrsh;->e:Lquc;

    if-nez v0, :cond_4

    .line 3759
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsh;->e:Lquc;

    .line 3761
    :cond_4
    iget-object v0, p0, Lrsh;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3765
    :sswitch_6
    iget-object v0, p0, Lrsh;->f:Lquc;

    if-nez v0, :cond_5

    .line 3766
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsh;->f:Lquc;

    .line 3768
    :cond_5
    iget-object v0, p0, Lrsh;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3772
    :sswitch_7
    iget-object v0, p0, Lrsh;->g:Lrkq;

    if-nez v0, :cond_6

    .line 3773
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrsh;->g:Lrkq;

    .line 3775
    :cond_6
    iget-object v0, p0, Lrsh;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3779
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsh;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 3783
    :sswitch_9
    const/16 v0, 0x4a

    .line 3784
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3785
    iget-object v0, p0, Lrsh;->x:[Lqdh;

    if-nez v0, :cond_8

    move v0, v1

    .line 3786
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 3788
    if-eqz v0, :cond_7

    .line 3789
    iget-object v3, p0, Lrsh;->x:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3791
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3792
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 3793
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3794
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3791
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3785
    :cond_8
    iget-object v0, p0, Lrsh;->x:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 3797
    :cond_9
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 3798
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3799
    iput-object v2, p0, Lrsh;->x:[Lqdh;

    goto/16 :goto_0

    .line 3803
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 4159
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 3807
    iput-wide v2, p0, Lrsh;->y:J

    goto/16 :goto_0

    .line 5154
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3811
    iput v0, p0, Lrsh;->z:F

    goto/16 :goto_0

    .line 6154
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3815
    iput v0, p0, Lrsh;->A:F

    goto/16 :goto_0

    .line 3819
    :sswitch_e
    const/16 v0, 0x72

    .line 3820
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3821
    iget-object v0, p0, Lrsh;->B:[Lrwn;

    if-nez v0, :cond_b

    move v0, v1

    .line 3822
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 3824
    if-eqz v0, :cond_a

    .line 3825
    iget-object v3, p0, Lrsh;->B:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3827
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3828
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3829
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3830
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3827
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3821
    :cond_b
    iget-object v0, p0, Lrsh;->B:[Lrwn;

    array-length v0, v0

    goto :goto_3

    .line 3833
    :cond_c
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 3834
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3835
    iput-object v2, p0, Lrsh;->B:[Lrwn;

    goto/16 :goto_0

    .line 3839
    :sswitch_f
    iget-object v0, p0, Lrsh;->i:Lrsg;

    if-nez v0, :cond_d

    .line 3840
    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    iput-object v0, p0, Lrsh;->i:Lrsg;

    .line 3842
    :cond_d
    iget-object v0, p0, Lrsh;->i:Lrsg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3846
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrsh;->j:[B

    goto/16 :goto_0

    .line 3850
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrsh;->C:Z

    goto/16 :goto_0

    .line 3854
    :sswitch_12
    iget-object v0, p0, Lrsh;->k:Lrhj;

    if-nez v0, :cond_e

    .line 3855
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lrsh;->k:Lrhj;

    .line 3857
    :cond_e
    iget-object v0, p0, Lrsh;->k:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3861
    :sswitch_13
    iget-object v0, p0, Lrsh;->l:Lscu;

    if-nez v0, :cond_f

    .line 3862
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lrsh;->l:Lscu;

    .line 3864
    :cond_f
    iget-object v0, p0, Lrsh;->l:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3868
    :sswitch_14
    iget-object v0, p0, Lrsh;->D:Lrkq;

    if-nez v0, :cond_10

    .line 3869
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrsh;->D:Lrkq;

    .line 3871
    :cond_10
    iget-object v0, p0, Lrsh;->D:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3875
    :sswitch_15
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrsh;->m:Z

    goto/16 :goto_0

    .line 3879
    :sswitch_16
    iget-object v0, p0, Lrsh;->n:Lquc;

    if-nez v0, :cond_11

    .line 3880
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrsh;->n:Lquc;

    .line 3882
    :cond_11
    iget-object v0, p0, Lrsh;->n:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3886
    :sswitch_17
    iget-object v0, p0, Lrsh;->o:Lsax;

    if-nez v0, :cond_12

    .line 3887
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lrsh;->o:Lsax;

    .line 3889
    :cond_12
    iget-object v0, p0, Lrsh;->o:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3893
    :sswitch_18
    const/16 v0, 0xca

    .line 3894
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3895
    iget-object v0, p0, Lrsh;->p:[Lscz;

    if-nez v0, :cond_14

    move v0, v1

    .line 3896
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lscz;

    .line 3898
    if-eqz v0, :cond_13

    .line 3899
    iget-object v3, p0, Lrsh;->p:[Lscz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3901
    :cond_13
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 3902
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 3903
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 3904
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3901
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3895
    :cond_14
    iget-object v0, p0, Lrsh;->p:[Lscz;

    array-length v0, v0

    goto :goto_5

    .line 3907
    :cond_15
    new-instance v3, Lscz;

    invoke-direct {v3}, Lscz;-><init>()V

    aput-object v3, v2, v0

    .line 3908
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 3909
    iput-object v2, p0, Lrsh;->p:[Lscz;

    goto/16 :goto_0

    .line 3913
    :sswitch_19
    iget-object v0, p0, Lrsh;->q:Lsax;

    if-nez v0, :cond_16

    .line 3914
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lrsh;->q:Lsax;

    .line 3916
    :cond_16
    iget-object v0, p0, Lrsh;->q:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3723
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 499
    iget-object v0, p0, Lrsh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    const/4 v0, 0x1

    iget-object v2, p0, Lrsh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lrsh;->b:Lscu;

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x2

    iget-object v2, p0, Lrsh;->b:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lrsh;->c:Lquc;

    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x3

    iget-object v2, p0, Lrsh;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 508
    :cond_2
    iget-object v0, p0, Lrsh;->d:Lquc;

    if-eqz v0, :cond_3

    .line 509
    const/4 v0, 0x4

    iget-object v2, p0, Lrsh;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 511
    :cond_3
    iget-object v0, p0, Lrsh;->e:Lquc;

    if-eqz v0, :cond_4

    .line 512
    const/4 v0, 0x5

    iget-object v2, p0, Lrsh;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 514
    :cond_4
    iget-object v0, p0, Lrsh;->f:Lquc;

    if-eqz v0, :cond_5

    .line 515
    const/4 v0, 0x6

    iget-object v2, p0, Lrsh;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 517
    :cond_5
    iget-object v0, p0, Lrsh;->g:Lrkq;

    if-eqz v0, :cond_6

    .line 518
    const/4 v0, 0x7

    iget-object v2, p0, Lrsh;->g:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 520
    :cond_6
    iget-object v0, p0, Lrsh;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 521
    const/16 v0, 0x8

    iget-object v2, p0, Lrsh;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 523
    :cond_7
    iget-object v0, p0, Lrsh;->x:[Lqdh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrsh;->x:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Lrsh;->x:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 525
    iget-object v2, p0, Lrsh;->x:[Lqdh;

    aget-object v2, v2, v0

    .line 526
    if-eqz v2, :cond_8

    .line 527
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 524
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_9
    iget-object v0, p0, Lrsh;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 532
    const/16 v0, 0xa

    iget-object v2, p0, Lrsh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 534
    :cond_a
    iget-wide v2, p0, Lrsh;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 535
    const/16 v0, 0xb

    iget-wide v2, p0, Lrsh;->y:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 537
    :cond_b
    iget v0, p0, Lrsh;->z:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 538
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 539
    const/16 v0, 0xc

    iget v2, p0, Lrsh;->z:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 541
    :cond_c
    iget v0, p0, Lrsh;->A:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 542
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_d

    .line 543
    const/16 v0, 0xd

    iget v2, p0, Lrsh;->A:F

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IF)V

    .line 545
    :cond_d
    iget-object v0, p0, Lrsh;->B:[Lrwn;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrsh;->B:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 546
    :goto_1
    iget-object v2, p0, Lrsh;->B:[Lrwn;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 547
    iget-object v2, p0, Lrsh;->B:[Lrwn;

    aget-object v2, v2, v0

    .line 548
    if-eqz v2, :cond_e

    .line 549
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 546
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 553
    :cond_f
    iget-object v0, p0, Lrsh;->i:Lrsg;

    if-eqz v0, :cond_10

    .line 554
    const/16 v0, 0xf

    iget-object v2, p0, Lrsh;->i:Lrsg;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 556
    :cond_10
    iget-object v0, p0, Lrsh;->j:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 557
    const/16 v0, 0x11

    iget-object v2, p0, Lrsh;->j:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 559
    :cond_11
    iget-boolean v0, p0, Lrsh;->C:Z

    if-eqz v0, :cond_12

    .line 560
    const/16 v0, 0x12

    iget-boolean v2, p0, Lrsh;->C:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 562
    :cond_12
    iget-object v0, p0, Lrsh;->k:Lrhj;

    if-eqz v0, :cond_13

    .line 563
    const/16 v0, 0x13

    iget-object v2, p0, Lrsh;->k:Lrhj;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 565
    :cond_13
    iget-object v0, p0, Lrsh;->l:Lscu;

    if-eqz v0, :cond_14

    .line 566
    const/16 v0, 0x14

    iget-object v2, p0, Lrsh;->l:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 568
    :cond_14
    iget-object v0, p0, Lrsh;->D:Lrkq;

    if-eqz v0, :cond_15

    .line 569
    const/16 v0, 0x15

    iget-object v2, p0, Lrsh;->D:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 571
    :cond_15
    iget-boolean v0, p0, Lrsh;->m:Z

    if-eqz v0, :cond_16

    .line 572
    const/16 v0, 0x16

    iget-boolean v2, p0, Lrsh;->m:Z

    invoke-virtual {p1, v0, v2}, Ltpk;->a(IZ)V

    .line 574
    :cond_16
    iget-object v0, p0, Lrsh;->n:Lquc;

    if-eqz v0, :cond_17

    .line 575
    const/16 v0, 0x17

    iget-object v2, p0, Lrsh;->n:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 577
    :cond_17
    iget-object v0, p0, Lrsh;->o:Lsax;

    if-eqz v0, :cond_18

    .line 578
    const/16 v0, 0x18

    iget-object v2, p0, Lrsh;->o:Lsax;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 580
    :cond_18
    iget-object v0, p0, Lrsh;->p:[Lscz;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lrsh;->p:[Lscz;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 581
    :goto_2
    iget-object v0, p0, Lrsh;->p:[Lscz;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 582
    iget-object v0, p0, Lrsh;->p:[Lscz;

    aget-object v0, v0, v1

    .line 583
    if-eqz v0, :cond_19

    .line 584
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 581
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 588
    :cond_1a
    iget-object v0, p0, Lrsh;->q:Lsax;

    if-eqz v0, :cond_1b

    .line 589
    const/16 v0, 0x1a

    iget-object v1, p0, Lrsh;->q:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 591
    :cond_1b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 592
    return-void
.end method
