.class public final Lqjv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lquc;

.field public c:Lquc;

.field public d:Lquc;

.field public e:Lquc;

.field public f:Lquc;

.field public g:Lrkq;

.field public h:[B

.field public i:Lquc;

.field public j:Lrhj;

.field public k:Lsax;

.field public l:Lsax;

.field public m:Lsax;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Ljava/lang/String;

.field private r:Lquc;

.field private s:Lscu;

.field private t:[Lqdh;

.field private u:[Lqdh;

.field private v:Ljava/lang/String;

.field private w:[Lrwn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lqjv;->q:Ljava/lang/String;

    .line 255
    iput-object v1, p0, Lqjv;->a:Lscu;

    .line 256
    iput-object v1, p0, Lqjv;->b:Lquc;

    .line 257
    iput-object v1, p0, Lqjv;->r:Lquc;

    .line 258
    iput-object v1, p0, Lqjv;->c:Lquc;

    .line 259
    iput-object v1, p0, Lqjv;->s:Lscu;

    .line 260
    iput-object v1, p0, Lqjv;->d:Lquc;

    .line 261
    iput-object v1, p0, Lqjv;->e:Lquc;

    .line 262
    iput-object v1, p0, Lqjv;->f:Lquc;

    .line 263
    iput-object v1, p0, Lqjv;->g:Lrkq;

    .line 264
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjv;->t:[Lqdh;

    .line 265
    invoke-static {}, Lqdh;->a()[Lqdh;

    move-result-object v0

    iput-object v0, p0, Lqjv;->u:[Lqdh;

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lqjv;->v:Ljava/lang/String;

    .line 267
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqjv;->h:[B

    .line 268
    invoke-static {}, Lrwn;->a()[Lrwn;

    move-result-object v0

    iput-object v0, p0, Lqjv;->w:[Lrwn;

    .line 269
    iput-object v1, p0, Lqjv;->i:Lquc;

    .line 270
    iput-object v1, p0, Lqjv;->j:Lrhj;

    .line 271
    iput-object v1, p0, Lqjv;->k:Lsax;

    .line 272
    iput-object v1, p0, Lqjv;->l:Lsax;

    .line 273
    iput-object v1, p0, Lqjv;->m:Lsax;

    .line 274
    iput-object v1, p0, Lqjv;->unknownFieldData:Ltpo;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lqjv;->cachedSize:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 580
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 581
    iget-object v2, p0, Lqjv;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    const/4 v2, 0x1

    iget-object v3, p0, Lqjv;->q:Ljava/lang/String;

    .line 583
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 585
    :cond_0
    iget-object v2, p0, Lqjv;->a:Lscu;

    if-eqz v2, :cond_1

    .line 586
    const/4 v2, 0x2

    iget-object v3, p0, Lqjv;->a:Lscu;

    .line 587
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    :cond_1
    iget-object v2, p0, Lqjv;->b:Lquc;

    if-eqz v2, :cond_2

    .line 590
    const/4 v2, 0x3

    iget-object v3, p0, Lqjv;->b:Lquc;

    .line 591
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    :cond_2
    iget-object v2, p0, Lqjv;->r:Lquc;

    if-eqz v2, :cond_3

    .line 594
    const/4 v2, 0x4

    iget-object v3, p0, Lqjv;->r:Lquc;

    .line 595
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_3
    iget-object v2, p0, Lqjv;->c:Lquc;

    if-eqz v2, :cond_4

    .line 598
    const/4 v2, 0x5

    iget-object v3, p0, Lqjv;->c:Lquc;

    .line 599
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 601
    :cond_4
    iget-object v2, p0, Lqjv;->s:Lscu;

    if-eqz v2, :cond_5

    .line 602
    const/4 v2, 0x6

    iget-object v3, p0, Lqjv;->s:Lscu;

    .line 603
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_5
    iget-object v2, p0, Lqjv;->d:Lquc;

    if-eqz v2, :cond_6

    .line 606
    const/4 v2, 0x7

    iget-object v3, p0, Lqjv;->d:Lquc;

    .line 607
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    :cond_6
    iget-object v2, p0, Lqjv;->e:Lquc;

    if-eqz v2, :cond_7

    .line 610
    const/16 v2, 0x8

    iget-object v3, p0, Lqjv;->e:Lquc;

    .line 611
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    :cond_7
    iget-object v2, p0, Lqjv;->f:Lquc;

    if-eqz v2, :cond_8

    .line 614
    const/16 v2, 0x9

    iget-object v3, p0, Lqjv;->f:Lquc;

    .line 615
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 617
    :cond_8
    iget-object v2, p0, Lqjv;->g:Lrkq;

    if-eqz v2, :cond_9

    .line 618
    const/16 v2, 0xa

    iget-object v3, p0, Lqjv;->g:Lrkq;

    .line 619
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 621
    :cond_9
    iget-object v2, p0, Lqjv;->t:[Lqdh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqjv;->t:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 622
    :goto_0
    iget-object v3, p0, Lqjv;->t:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 623
    iget-object v3, p0, Lqjv;->t:[Lqdh;

    aget-object v3, v3, v0

    .line 624
    if-eqz v3, :cond_a

    .line 625
    const/16 v4, 0xb

    .line 626
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 622
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 630
    :cond_c
    iget-object v2, p0, Lqjv;->u:[Lqdh;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lqjv;->u:[Lqdh;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 631
    :goto_1
    iget-object v3, p0, Lqjv;->u:[Lqdh;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 632
    iget-object v3, p0, Lqjv;->u:[Lqdh;

    aget-object v3, v3, v0

    .line 633
    if-eqz v3, :cond_d

    .line 634
    const/16 v4, 0xc

    .line 635
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 631
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 639
    :cond_f
    iget-object v2, p0, Lqjv;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 640
    const/16 v2, 0xd

    iget-object v3, p0, Lqjv;->v:Ljava/lang/String;

    .line 641
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 643
    :cond_10
    iget-object v2, p0, Lqjv;->h:[B

    sget-object v3, Ltpv;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 644
    const/16 v2, 0x10

    iget-object v3, p0, Lqjv;->h:[B

    .line 645
    invoke-static {v2, v3}, Ltpk;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    :cond_11
    iget-object v2, p0, Lqjv;->w:[Lrwn;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lqjv;->w:[Lrwn;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 648
    :goto_2
    iget-object v2, p0, Lqjv;->w:[Lrwn;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 649
    iget-object v2, p0, Lqjv;->w:[Lrwn;

    aget-object v2, v2, v1

    .line 650
    if-eqz v2, :cond_12

    .line 651
    const/16 v3, 0x11

    .line 652
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 648
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 656
    :cond_13
    iget-object v1, p0, Lqjv;->i:Lquc;

    if-eqz v1, :cond_14

    .line 657
    const/16 v1, 0x12

    iget-object v2, p0, Lqjv;->i:Lquc;

    .line 658
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 660
    :cond_14
    iget-object v1, p0, Lqjv;->j:Lrhj;

    if-eqz v1, :cond_15

    .line 661
    const/16 v1, 0x13

    iget-object v2, p0, Lqjv;->j:Lrhj;

    .line 662
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_15
    iget-object v1, p0, Lqjv;->k:Lsax;

    if-eqz v1, :cond_16

    .line 665
    const/16 v1, 0x14

    iget-object v2, p0, Lqjv;->k:Lsax;

    .line 666
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_16
    iget-object v1, p0, Lqjv;->l:Lsax;

    if-eqz v1, :cond_17

    .line 669
    const/16 v1, 0x15

    iget-object v2, p0, Lqjv;->l:Lsax;

    .line 670
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_17
    iget-object v1, p0, Lqjv;->m:Lsax;

    if-eqz v1, :cond_18

    .line 673
    const/16 v1, 0x16

    iget-object v2, p0, Lqjv;->m:Lsax;

    .line 674
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    if-ne p1, p0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v2, p1, Lqjv;

    if-nez v2, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Lqjv;

    .line 287
    iget-object v2, p0, Lqjv;->q:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 288
    iget-object v2, p1, Lqjv;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lqjv;->q:Ljava/lang/String;

    iget-object v3, p1, Lqjv;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_4
    iget-object v2, p0, Lqjv;->a:Lscu;

    if-nez v2, :cond_5

    .line 295
    iget-object v2, p1, Lqjv;->a:Lscu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 296
    goto :goto_0

    .line 299
    :cond_5
    iget-object v2, p0, Lqjv;->a:Lscu;

    iget-object v3, p1, Lqjv;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_6
    iget-object v2, p0, Lqjv;->b:Lquc;

    if-nez v2, :cond_7

    .line 304
    iget-object v2, p1, Lqjv;->b:Lquc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_7
    iget-object v2, p0, Lqjv;->b:Lquc;

    iget-object v3, p1, Lqjv;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_8
    iget-object v2, p0, Lqjv;->r:Lquc;

    if-nez v2, :cond_9

    .line 313
    iget-object v2, p1, Lqjv;->r:Lquc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 314
    goto :goto_0

    .line 317
    :cond_9
    iget-object v2, p0, Lqjv;->r:Lquc;

    iget-object v3, p1, Lqjv;->r:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 318
    goto :goto_0

    .line 321
    :cond_a
    iget-object v2, p0, Lqjv;->c:Lquc;

    if-nez v2, :cond_b

    .line 322
    iget-object v2, p1, Lqjv;->c:Lquc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_b
    iget-object v2, p0, Lqjv;->c:Lquc;

    iget-object v3, p1, Lqjv;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_c
    iget-object v2, p0, Lqjv;->s:Lscu;

    if-nez v2, :cond_d

    .line 331
    iget-object v2, p1, Lqjv;->s:Lscu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_d
    iget-object v2, p0, Lqjv;->s:Lscu;

    iget-object v3, p1, Lqjv;->s:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_e
    iget-object v2, p0, Lqjv;->d:Lquc;

    if-nez v2, :cond_f

    .line 340
    iget-object v2, p1, Lqjv;->d:Lquc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_f
    iget-object v2, p0, Lqjv;->d:Lquc;

    iget-object v3, p1, Lqjv;->d:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_10
    iget-object v2, p0, Lqjv;->e:Lquc;

    if-nez v2, :cond_11

    .line 349
    iget-object v2, p1, Lqjv;->e:Lquc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_11
    iget-object v2, p0, Lqjv;->e:Lquc;

    iget-object v3, p1, Lqjv;->e:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_12
    iget-object v2, p0, Lqjv;->f:Lquc;

    if-nez v2, :cond_13

    .line 358
    iget-object v2, p1, Lqjv;->f:Lquc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_13
    iget-object v2, p0, Lqjv;->f:Lquc;

    iget-object v3, p1, Lqjv;->f:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_14
    iget-object v2, p0, Lqjv;->g:Lrkq;

    if-nez v2, :cond_15

    .line 367
    iget-object v2, p1, Lqjv;->g:Lrkq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_15
    iget-object v2, p0, Lqjv;->g:Lrkq;

    iget-object v3, p1, Lqjv;->g:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_16
    iget-object v2, p0, Lqjv;->t:[Lqdh;

    iget-object v3, p1, Lqjv;->t:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_17
    iget-object v2, p0, Lqjv;->u:[Lqdh;

    iget-object v3, p1, Lqjv;->u:[Lqdh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_18
    iget-object v2, p0, Lqjv;->v:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 384
    iget-object v2, p1, Lqjv;->v:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 387
    :cond_19
    iget-object v2, p0, Lqjv;->v:Ljava/lang/String;

    iget-object v3, p1, Lqjv;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_1a
    iget-object v2, p0, Lqjv;->h:[B

    iget-object v3, p1, Lqjv;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_1b
    iget-object v2, p0, Lqjv;->w:[Lrwn;

    iget-object v3, p1, Lqjv;->w:[Lrwn;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_1c
    iget-object v2, p0, Lqjv;->i:Lquc;

    if-nez v2, :cond_1d

    .line 398
    iget-object v2, p1, Lqjv;->i:Lquc;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 402
    :cond_1d
    iget-object v2, p0, Lqjv;->i:Lquc;

    iget-object v3, p1, Lqjv;->i:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_1e
    iget-object v2, p0, Lqjv;->j:Lrhj;

    if-nez v2, :cond_1f

    .line 407
    iget-object v2, p1, Lqjv;->j:Lrhj;

    if-eqz v2, :cond_20

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_1f
    iget-object v2, p0, Lqjv;->j:Lrhj;

    iget-object v3, p1, Lqjv;->j:Lrhj;

    invoke-virtual {v2, v3}, Lrhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_20
    iget-object v2, p0, Lqjv;->k:Lsax;

    if-nez v2, :cond_21

    .line 416
    iget-object v2, p1, Lqjv;->k:Lsax;

    if-eqz v2, :cond_22

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_21
    iget-object v2, p0, Lqjv;->k:Lsax;

    iget-object v3, p1, Lqjv;->k:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_22
    iget-object v2, p0, Lqjv;->l:Lsax;

    if-nez v2, :cond_23

    .line 425
    iget-object v2, p1, Lqjv;->l:Lsax;

    if-eqz v2, :cond_24

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_23
    iget-object v2, p0, Lqjv;->l:Lsax;

    iget-object v3, p1, Lqjv;->l:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_24
    iget-object v2, p0, Lqjv;->m:Lsax;

    if-nez v2, :cond_25

    .line 434
    iget-object v2, p1, Lqjv;->m:Lsax;

    if-eqz v2, :cond_26

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_25
    iget-object v2, p0, Lqjv;->m:Lsax;

    iget-object v3, p1, Lqjv;->m:Lsax;

    invoke-virtual {v2, v3}, Lsax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 442
    :cond_26
    iget-object v2, p0, Lqjv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lqjv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 443
    :cond_27
    iget-object v2, p1, Lqjv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqjv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 445
    :cond_28
    iget-object v0, p0, Lqjv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqjv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 453
    :goto_0
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->a:Lscu;

    if-nez v0, :cond_2

    move v0, v1

    .line 455
    :goto_1
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->b:Lquc;

    if-nez v0, :cond_3

    move v0, v1

    .line 457
    :goto_2
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->r:Lquc;

    if-nez v0, :cond_4

    move v0, v1

    .line 459
    :goto_3
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->c:Lquc;

    if-nez v0, :cond_5

    move v0, v1

    .line 461
    :goto_4
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->s:Lscu;

    if-nez v0, :cond_6

    move v0, v1

    .line 463
    :goto_5
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->d:Lquc;

    if-nez v0, :cond_7

    move v0, v1

    .line 465
    :goto_6
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->e:Lquc;

    if-nez v0, :cond_8

    move v0, v1

    .line 467
    :goto_7
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->f:Lquc;

    if-nez v0, :cond_9

    move v0, v1

    .line 469
    :goto_8
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->g:Lrkq;

    if-nez v0, :cond_a

    move v0, v1

    .line 471
    :goto_9
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjv;->t:[Lqdh;

    .line 473
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjv;->u:[Lqdh;

    .line 475
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 477
    :goto_a
    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjv;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjv;->w:[Lrwn;

    .line 480
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->i:Lquc;

    if-nez v0, :cond_c

    move v0, v1

    .line 482
    :goto_b
    add-int/2addr v0, v2

    .line 483
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->j:Lrhj;

    if-nez v0, :cond_d

    move v0, v1

    .line 484
    :goto_c
    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->k:Lsax;

    if-nez v0, :cond_e

    move v0, v1

    .line 486
    :goto_d
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->l:Lsax;

    if-nez v0, :cond_f

    move v0, v1

    .line 488
    :goto_e
    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqjv;->m:Lsax;

    if-nez v0, :cond_10

    move v0, v1

    .line 490
    :goto_f
    add-int/2addr v0, v2

    .line 491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqjv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqjv;->unknownFieldData:Ltpo;

    .line 492
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 493
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 494
    return v0

    .line 453
    :cond_1
    iget-object v0, p0, Lqjv;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lqjv;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 457
    :cond_3
    iget-object v0, p0, Lqjv;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 459
    :cond_4
    iget-object v0, p0, Lqjv;->r:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 461
    :cond_5
    iget-object v0, p0, Lqjv;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 463
    :cond_6
    iget-object v0, p0, Lqjv;->s:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 465
    :cond_7
    iget-object v0, p0, Lqjv;->d:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 467
    :cond_8
    iget-object v0, p0, Lqjv;->e:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 469
    :cond_9
    iget-object v0, p0, Lqjv;->f:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 471
    :cond_a
    iget-object v0, p0, Lqjv;->g:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 477
    :cond_b
    iget-object v0, p0, Lqjv;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 482
    :cond_c
    iget-object v0, p0, Lqjv;->i:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 484
    :cond_d
    iget-object v0, p0, Lqjv;->j:Lrhj;

    invoke-virtual {v0}, Lrhj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 486
    :cond_e
    iget-object v0, p0, Lqjv;->k:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 488
    :cond_f
    iget-object v0, p0, Lqjv;->l:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 490
    :cond_10
    iget-object v0, p0, Lqjv;->m:Lsax;

    invoke-virtual {v0}, Lsax;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 493
    :cond_11
    iget-object v1, p0, Lqjv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1685
    sparse-switch v0, :sswitch_data_0

    .line 1689
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1690
    :sswitch_0
    return-object p0

    .line 1695
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->q:Ljava/lang/String;

    goto :goto_0

    .line 1699
    :sswitch_2
    iget-object v0, p0, Lqjv;->a:Lscu;

    if-nez v0, :cond_1

    .line 1700
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjv;->a:Lscu;

    .line 1702
    :cond_1
    iget-object v0, p0, Lqjv;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1706
    :sswitch_3
    iget-object v0, p0, Lqjv;->b:Lquc;

    if-nez v0, :cond_2

    .line 1707
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->b:Lquc;

    .line 1709
    :cond_2
    iget-object v0, p0, Lqjv;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1713
    :sswitch_4
    iget-object v0, p0, Lqjv;->r:Lquc;

    if-nez v0, :cond_3

    .line 1714
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->r:Lquc;

    .line 1716
    :cond_3
    iget-object v0, p0, Lqjv;->r:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1720
    :sswitch_5
    iget-object v0, p0, Lqjv;->c:Lquc;

    if-nez v0, :cond_4

    .line 1721
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->c:Lquc;

    .line 1723
    :cond_4
    iget-object v0, p0, Lqjv;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1727
    :sswitch_6
    iget-object v0, p0, Lqjv;->s:Lscu;

    if-nez v0, :cond_5

    .line 1728
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqjv;->s:Lscu;

    .line 1730
    :cond_5
    iget-object v0, p0, Lqjv;->s:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1734
    :sswitch_7
    iget-object v0, p0, Lqjv;->d:Lquc;

    if-nez v0, :cond_6

    .line 1735
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->d:Lquc;

    .line 1737
    :cond_6
    iget-object v0, p0, Lqjv;->d:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1741
    :sswitch_8
    iget-object v0, p0, Lqjv;->e:Lquc;

    if-nez v0, :cond_7

    .line 1742
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->e:Lquc;

    .line 1744
    :cond_7
    iget-object v0, p0, Lqjv;->e:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1748
    :sswitch_9
    iget-object v0, p0, Lqjv;->f:Lquc;

    if-nez v0, :cond_8

    .line 1749
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->f:Lquc;

    .line 1751
    :cond_8
    iget-object v0, p0, Lqjv;->f:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1755
    :sswitch_a
    iget-object v0, p0, Lqjv;->g:Lrkq;

    if-nez v0, :cond_9

    .line 1756
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqjv;->g:Lrkq;

    .line 1758
    :cond_9
    iget-object v0, p0, Lqjv;->g:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1762
    :sswitch_b
    const/16 v0, 0x5a

    .line 1763
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1764
    iget-object v0, p0, Lqjv;->t:[Lqdh;

    if-nez v0, :cond_b

    move v0, v1

    .line 1765
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1767
    if-eqz v0, :cond_a

    .line 1768
    iget-object v3, p0, Lqjv;->t:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1770
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1771
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1772
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1773
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1770
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1764
    :cond_b
    iget-object v0, p0, Lqjv;->t:[Lqdh;

    array-length v0, v0

    goto :goto_1

    .line 1776
    :cond_c
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1777
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1778
    iput-object v2, p0, Lqjv;->t:[Lqdh;

    goto/16 :goto_0

    .line 1782
    :sswitch_c
    const/16 v0, 0x62

    .line 1783
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1784
    iget-object v0, p0, Lqjv;->u:[Lqdh;

    if-nez v0, :cond_e

    move v0, v1

    .line 1785
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqdh;

    .line 1787
    if-eqz v0, :cond_d

    .line 1788
    iget-object v3, p0, Lqjv;->u:[Lqdh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1790
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1791
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1792
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1793
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1790
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1784
    :cond_e
    iget-object v0, p0, Lqjv;->u:[Lqdh;

    array-length v0, v0

    goto :goto_3

    .line 1796
    :cond_f
    new-instance v3, Lqdh;

    invoke-direct {v3}, Lqdh;-><init>()V

    aput-object v3, v2, v0

    .line 1797
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1798
    iput-object v2, p0, Lqjv;->u:[Lqdh;

    goto/16 :goto_0

    .line 1802
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqjv;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1806
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqjv;->h:[B

    goto/16 :goto_0

    .line 1810
    :sswitch_f
    const/16 v0, 0x8a

    .line 1811
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1812
    iget-object v0, p0, Lqjv;->w:[Lrwn;

    if-nez v0, :cond_11

    move v0, v1

    .line 1813
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrwn;

    .line 1815
    if-eqz v0, :cond_10

    .line 1816
    iget-object v3, p0, Lqjv;->w:[Lrwn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1818
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1819
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1821
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1812
    :cond_11
    iget-object v0, p0, Lqjv;->w:[Lrwn;

    array-length v0, v0

    goto :goto_5

    .line 1824
    :cond_12
    new-instance v3, Lrwn;

    invoke-direct {v3}, Lrwn;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1826
    iput-object v2, p0, Lqjv;->w:[Lrwn;

    goto/16 :goto_0

    .line 1830
    :sswitch_10
    iget-object v0, p0, Lqjv;->i:Lquc;

    if-nez v0, :cond_13

    .line 1831
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqjv;->i:Lquc;

    .line 1833
    :cond_13
    iget-object v0, p0, Lqjv;->i:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1837
    :sswitch_11
    iget-object v0, p0, Lqjv;->j:Lrhj;

    if-nez v0, :cond_14

    .line 1838
    new-instance v0, Lrhj;

    invoke-direct {v0}, Lrhj;-><init>()V

    iput-object v0, p0, Lqjv;->j:Lrhj;

    .line 1840
    :cond_14
    iget-object v0, p0, Lqjv;->j:Lrhj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1844
    :sswitch_12
    iget-object v0, p0, Lqjv;->k:Lsax;

    if-nez v0, :cond_15

    .line 1845
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lqjv;->k:Lsax;

    .line 1847
    :cond_15
    iget-object v0, p0, Lqjv;->k:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1851
    :sswitch_13
    iget-object v0, p0, Lqjv;->l:Lsax;

    if-nez v0, :cond_16

    .line 1852
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lqjv;->l:Lsax;

    .line 1854
    :cond_16
    iget-object v0, p0, Lqjv;->l:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1858
    :sswitch_14
    iget-object v0, p0, Lqjv;->m:Lsax;

    if-nez v0, :cond_17

    .line 1859
    new-instance v0, Lsax;

    invoke-direct {v0}, Lsax;-><init>()V

    iput-object v0, p0, Lqjv;->m:Lsax;

    .line 1861
    :cond_17
    iget-object v0, p0, Lqjv;->m:Lsax;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1685
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-object v0, p0, Lqjv;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x1

    iget-object v2, p0, Lqjv;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lqjv;->a:Lscu;

    if-eqz v0, :cond_1

    .line 504
    const/4 v0, 0x2

    iget-object v2, p0, Lqjv;->a:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lqjv;->b:Lquc;

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x3

    iget-object v2, p0, Lqjv;->b:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lqjv;->r:Lquc;

    if-eqz v0, :cond_3

    .line 510
    const/4 v0, 0x4

    iget-object v2, p0, Lqjv;->r:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 512
    :cond_3
    iget-object v0, p0, Lqjv;->c:Lquc;

    if-eqz v0, :cond_4

    .line 513
    const/4 v0, 0x5

    iget-object v2, p0, Lqjv;->c:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 515
    :cond_4
    iget-object v0, p0, Lqjv;->s:Lscu;

    if-eqz v0, :cond_5

    .line 516
    const/4 v0, 0x6

    iget-object v2, p0, Lqjv;->s:Lscu;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 518
    :cond_5
    iget-object v0, p0, Lqjv;->d:Lquc;

    if-eqz v0, :cond_6

    .line 519
    const/4 v0, 0x7

    iget-object v2, p0, Lqjv;->d:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 521
    :cond_6
    iget-object v0, p0, Lqjv;->e:Lquc;

    if-eqz v0, :cond_7

    .line 522
    const/16 v0, 0x8

    iget-object v2, p0, Lqjv;->e:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 524
    :cond_7
    iget-object v0, p0, Lqjv;->f:Lquc;

    if-eqz v0, :cond_8

    .line 525
    const/16 v0, 0x9

    iget-object v2, p0, Lqjv;->f:Lquc;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 527
    :cond_8
    iget-object v0, p0, Lqjv;->g:Lrkq;

    if-eqz v0, :cond_9

    .line 528
    const/16 v0, 0xa

    iget-object v2, p0, Lqjv;->g:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 530
    :cond_9
    iget-object v0, p0, Lqjv;->t:[Lqdh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqjv;->t:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 531
    :goto_0
    iget-object v2, p0, Lqjv;->t:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 532
    iget-object v2, p0, Lqjv;->t:[Lqdh;

    aget-object v2, v2, v0

    .line 533
    if-eqz v2, :cond_a

    .line 534
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 531
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_b
    iget-object v0, p0, Lqjv;->u:[Lqdh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqjv;->u:[Lqdh;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 539
    :goto_1
    iget-object v2, p0, Lqjv;->u:[Lqdh;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 540
    iget-object v2, p0, Lqjv;->u:[Lqdh;

    aget-object v2, v2, v0

    .line 541
    if-eqz v2, :cond_c

    .line 542
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 539
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 546
    :cond_d
    iget-object v0, p0, Lqjv;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 547
    const/16 v0, 0xd

    iget-object v2, p0, Lqjv;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 549
    :cond_e
    iget-object v0, p0, Lqjv;->h:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 550
    const/16 v0, 0x10

    iget-object v2, p0, Lqjv;->h:[B

    invoke-virtual {p1, v0, v2}, Ltpk;->a(I[B)V

    .line 552
    :cond_f
    iget-object v0, p0, Lqjv;->w:[Lrwn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lqjv;->w:[Lrwn;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 553
    :goto_2
    iget-object v0, p0, Lqjv;->w:[Lrwn;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 554
    iget-object v0, p0, Lqjv;->w:[Lrwn;

    aget-object v0, v0, v1

    .line 555
    if-eqz v0, :cond_10

    .line 556
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 553
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 560
    :cond_11
    iget-object v0, p0, Lqjv;->i:Lquc;

    if-eqz v0, :cond_12

    .line 561
    const/16 v0, 0x12

    iget-object v1, p0, Lqjv;->i:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 563
    :cond_12
    iget-object v0, p0, Lqjv;->j:Lrhj;

    if-eqz v0, :cond_13

    .line 564
    const/16 v0, 0x13

    iget-object v1, p0, Lqjv;->j:Lrhj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 566
    :cond_13
    iget-object v0, p0, Lqjv;->k:Lsax;

    if-eqz v0, :cond_14

    .line 567
    const/16 v0, 0x14

    iget-object v1, p0, Lqjv;->k:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 569
    :cond_14
    iget-object v0, p0, Lqjv;->l:Lsax;

    if-eqz v0, :cond_15

    .line 570
    const/16 v0, 0x15

    iget-object v1, p0, Lqjv;->l:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 572
    :cond_15
    iget-object v0, p0, Lqjv;->m:Lsax;

    if-eqz v0, :cond_16

    .line 573
    const/16 v0, 0x16

    iget-object v1, p0, Lqjv;->m:Lsax;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 575
    :cond_16
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 576
    return-void
.end method
