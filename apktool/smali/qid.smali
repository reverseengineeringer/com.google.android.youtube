.class public final Lqid;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public A:Lrid;

.field public B:I

.field public C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:I

.field public y:Lsaq;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lqid;->a:Ljava/lang/String;

    .line 241
    const-string v0, ""

    iput-object v0, p0, Lqid;->b:Ljava/lang/String;

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lqid;->c:Ljava/lang/String;

    .line 243
    sget-object v0, Ltpv;->a:[I

    iput-object v0, p0, Lqid;->d:[I

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lqid;->e:Ljava/lang/String;

    .line 245
    iput-boolean v1, p0, Lqid;->f:Z

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lqid;->g:Ljava/lang/String;

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lqid;->h:Ljava/lang/String;

    .line 248
    iput v1, p0, Lqid;->i:I

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lqid;->j:Ljava/lang/String;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lqid;->k:Ljava/lang/String;

    .line 251
    const-string v0, ""

    iput-object v0, p0, Lqid;->l:Ljava/lang/String;

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lqid;->m:Ljava/lang/String;

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lqid;->n:Ljava/lang/String;

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lqid;->o:Ljava/lang/String;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lqid;->p:Ljava/lang/String;

    .line 256
    iput v1, p0, Lqid;->q:I

    .line 257
    iput v1, p0, Lqid;->D:I

    .line 258
    iput v1, p0, Lqid;->E:I

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lqid;->F:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lqid;->r:Ljava/lang/String;

    .line 261
    iput v1, p0, Lqid;->s:I

    .line 262
    iput v1, p0, Lqid;->G:I

    .line 263
    iput v1, p0, Lqid;->t:I

    .line 264
    iput v1, p0, Lqid;->u:I

    .line 265
    iput v3, p0, Lqid;->v:F

    .line 266
    iput v3, p0, Lqid;->w:F

    .line 267
    iput v1, p0, Lqid;->x:I

    .line 268
    iput v1, p0, Lqid;->H:I

    .line 269
    iput-object v2, p0, Lqid;->y:Lsaq;

    .line 270
    iput v1, p0, Lqid;->z:I

    .line 271
    iput-object v2, p0, Lqid;->A:Lrid;

    .line 272
    iput v1, p0, Lqid;->B:I

    .line 273
    iput-boolean v1, p0, Lqid;->I:Z

    .line 274
    iput v1, p0, Lqid;->C:I

    .line 275
    const-string v0, ""

    iput-object v0, p0, Lqid;->J:Ljava/lang/String;

    .line 276
    iput v1, p0, Lqid;->K:I

    .line 277
    iput v1, p0, Lqid;->L:I

    .line 278
    iput-object v2, p0, Lqid;->unknownFieldData:Ltpo;

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lqid;->cachedSize:I

    .line 280
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 689
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 690
    iget-object v2, p0, Lqid;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 691
    const/4 v2, 0x1

    iget-object v3, p0, Lqid;->a:Ljava/lang/String;

    .line 692
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 694
    :cond_0
    iget-object v2, p0, Lqid;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 695
    const/4 v2, 0x2

    iget-object v3, p0, Lqid;->b:Ljava/lang/String;

    .line 696
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 698
    :cond_1
    iget-object v2, p0, Lqid;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 699
    const/16 v2, 0x8

    iget-object v3, p0, Lqid;->c:Ljava/lang/String;

    .line 700
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_2
    iget-object v2, p0, Lqid;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqid;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 704
    :goto_0
    iget-object v3, p0, Lqid;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 705
    iget-object v3, p0, Lqid;->d:[I

    aget v3, v3, v1

    .line 707
    invoke-static {v3}, Ltpk;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 709
    :cond_3
    add-int/2addr v0, v2

    .line 710
    iget-object v1, p0, Lqid;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 712
    :cond_4
    iget-object v1, p0, Lqid;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 713
    const/16 v1, 0xa

    iget-object v2, p0, Lqid;->e:Ljava/lang/String;

    .line 714
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_5
    iget-boolean v1, p0, Lqid;->f:Z

    if-eqz v1, :cond_6

    .line 717
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 718
    add-int/2addr v0, v1

    .line 720
    :cond_6
    iget-object v1, p0, Lqid;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 721
    const/16 v1, 0xc

    iget-object v2, p0, Lqid;->g:Ljava/lang/String;

    .line 722
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_7
    iget-object v1, p0, Lqid;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 725
    const/16 v1, 0xd

    iget-object v2, p0, Lqid;->h:Ljava/lang/String;

    .line 726
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_8
    iget v1, p0, Lqid;->i:I

    if-eqz v1, :cond_9

    .line 729
    const/16 v1, 0x10

    iget v2, p0, Lqid;->i:I

    .line 730
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 732
    :cond_9
    iget-object v1, p0, Lqid;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 733
    const/16 v1, 0x11

    iget-object v2, p0, Lqid;->j:Ljava/lang/String;

    .line 734
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_a
    iget-object v1, p0, Lqid;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 737
    const/16 v1, 0x12

    iget-object v2, p0, Lqid;->k:Ljava/lang/String;

    .line 738
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_b
    iget-object v1, p0, Lqid;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 741
    const/16 v1, 0x13

    iget-object v2, p0, Lqid;->l:Ljava/lang/String;

    .line 742
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_c
    iget-object v1, p0, Lqid;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 745
    const/16 v1, 0x15

    iget-object v2, p0, Lqid;->m:Ljava/lang/String;

    .line 746
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_d
    iget-object v1, p0, Lqid;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 749
    const/16 v1, 0x16

    iget-object v2, p0, Lqid;->n:Ljava/lang/String;

    .line 750
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_e
    iget-object v1, p0, Lqid;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 753
    const/16 v1, 0x19

    iget-object v2, p0, Lqid;->o:Ljava/lang/String;

    .line 754
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_f
    iget-object v1, p0, Lqid;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 757
    const/16 v1, 0x1b

    iget-object v2, p0, Lqid;->p:Ljava/lang/String;

    .line 758
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_10
    iget v1, p0, Lqid;->q:I

    if-eqz v1, :cond_11

    .line 761
    const/16 v1, 0x1c

    iget v2, p0, Lqid;->q:I

    .line 762
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_11
    iget v1, p0, Lqid;->D:I

    if-eqz v1, :cond_12

    .line 765
    const/16 v1, 0x1d

    iget v2, p0, Lqid;->D:I

    .line 766
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_12
    iget v1, p0, Lqid;->E:I

    if-eqz v1, :cond_13

    .line 769
    const/16 v1, 0x1e

    iget v2, p0, Lqid;->E:I

    .line 770
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_13
    iget-object v1, p0, Lqid;->F:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 773
    const/16 v1, 0x1f

    iget-object v2, p0, Lqid;->F:Ljava/lang/String;

    .line 774
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_14
    iget-object v1, p0, Lqid;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 777
    const/16 v1, 0x22

    iget-object v2, p0, Lqid;->r:Ljava/lang/String;

    .line 778
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_15
    iget v1, p0, Lqid;->s:I

    if-eqz v1, :cond_16

    .line 781
    const/16 v1, 0x23

    iget v2, p0, Lqid;->s:I

    .line 782
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_16
    iget v1, p0, Lqid;->G:I

    if-eqz v1, :cond_17

    .line 785
    const/16 v1, 0x24

    iget v2, p0, Lqid;->G:I

    .line 786
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_17
    iget v1, p0, Lqid;->t:I

    if-eqz v1, :cond_18

    .line 789
    const/16 v1, 0x25

    iget v2, p0, Lqid;->t:I

    .line 790
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_18
    iget v1, p0, Lqid;->u:I

    if-eqz v1, :cond_19

    .line 793
    const/16 v1, 0x26

    iget v2, p0, Lqid;->u:I

    .line 794
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_19
    iget v1, p0, Lqid;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 797
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 798
    const/16 v1, 0x27

    .line 2569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 799
    add-int/2addr v0, v1

    .line 801
    :cond_1a
    iget v1, p0, Lqid;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 802
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    .line 803
    const/16 v1, 0x28

    .line 3569
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 804
    add-int/2addr v0, v1

    .line 806
    :cond_1b
    iget v1, p0, Lqid;->x:I

    if-eqz v1, :cond_1c

    .line 807
    const/16 v1, 0x29

    iget v2, p0, Lqid;->x:I

    .line 808
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_1c
    iget v1, p0, Lqid;->H:I

    if-eqz v1, :cond_1d

    .line 811
    const/16 v1, 0x2a

    iget v2, p0, Lqid;->H:I

    .line 812
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_1d
    iget-object v1, p0, Lqid;->y:Lsaq;

    if-eqz v1, :cond_1e

    .line 815
    const/16 v1, 0x2d

    iget-object v2, p0, Lqid;->y:Lsaq;

    .line 816
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_1e
    iget v1, p0, Lqid;->z:I

    if-eqz v1, :cond_1f

    .line 819
    const/16 v1, 0x2e

    iget v2, p0, Lqid;->z:I

    .line 820
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_1f
    iget-object v1, p0, Lqid;->A:Lrid;

    if-eqz v1, :cond_20

    .line 823
    const/16 v1, 0x31

    iget-object v2, p0, Lqid;->A:Lrid;

    .line 824
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_20
    iget v1, p0, Lqid;->B:I

    if-eqz v1, :cond_21

    .line 827
    const/16 v1, 0x32

    iget v2, p0, Lqid;->B:I

    .line 828
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_21
    iget-boolean v1, p0, Lqid;->I:Z

    if-eqz v1, :cond_22

    .line 831
    const/16 v1, 0x33

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 832
    add-int/2addr v0, v1

    .line 834
    :cond_22
    iget v1, p0, Lqid;->C:I

    if-eqz v1, :cond_23

    .line 835
    const/16 v1, 0x34

    iget v2, p0, Lqid;->C:I

    .line 836
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_23
    iget-object v1, p0, Lqid;->J:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 839
    const/16 v1, 0x36

    iget-object v2, p0, Lqid;->J:Ljava/lang/String;

    .line 840
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_24
    iget v1, p0, Lqid;->K:I

    if-eqz v1, :cond_25

    .line 843
    const/16 v1, 0x37

    iget v2, p0, Lqid;->K:I

    .line 844
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_25
    iget v1, p0, Lqid;->L:I

    if-eqz v1, :cond_26

    .line 847
    const/16 v1, 0x38

    iget v2, p0, Lqid;->L:I

    .line 848
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_26
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    if-ne p1, p0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    instance-of v2, p1, Lqid;

    if-nez v2, :cond_2

    move v0, v1

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    check-cast p1, Lqid;

    .line 291
    iget-object v2, p0, Lqid;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 292
    iget-object v2, p1, Lqid;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lqid;->a:Ljava/lang/String;

    iget-object v3, p1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_4
    iget-object v2, p0, Lqid;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 299
    iget-object v2, p1, Lqid;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_5
    iget-object v2, p0, Lqid;->b:Ljava/lang/String;

    iget-object v3, p1, Lqid;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_6
    iget-object v2, p0, Lqid;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 306
    iget-object v2, p1, Lqid;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_7
    iget-object v2, p0, Lqid;->c:Ljava/lang/String;

    iget-object v3, p1, Lqid;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_8
    iget-object v2, p0, Lqid;->d:[I

    iget-object v3, p1, Lqid;->d:[I

    invoke-static {v2, v3}, Ltpq;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_9
    iget-object v2, p0, Lqid;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 317
    iget-object v2, p1, Lqid;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_a
    iget-object v2, p0, Lqid;->e:Ljava/lang/String;

    iget-object v3, p1, Lqid;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_b
    iget-boolean v2, p0, Lqid;->f:Z

    iget-boolean v3, p1, Lqid;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_c
    iget-object v2, p0, Lqid;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 327
    iget-object v2, p1, Lqid;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_d
    iget-object v2, p0, Lqid;->g:Ljava/lang/String;

    iget-object v3, p1, Lqid;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_e
    iget-object v2, p0, Lqid;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 334
    iget-object v2, p1, Lqid;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_f
    iget-object v2, p0, Lqid;->h:Ljava/lang/String;

    iget-object v3, p1, Lqid;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_10
    iget v2, p0, Lqid;->i:I

    iget v3, p1, Lqid;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_11
    iget-object v2, p0, Lqid;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 344
    iget-object v2, p1, Lqid;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_12
    iget-object v2, p0, Lqid;->j:Ljava/lang/String;

    iget-object v3, p1, Lqid;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_13
    iget-object v2, p0, Lqid;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 351
    iget-object v2, p1, Lqid;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_14
    iget-object v2, p0, Lqid;->k:Ljava/lang/String;

    iget-object v3, p1, Lqid;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_15
    iget-object v2, p0, Lqid;->l:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 358
    iget-object v2, p1, Lqid;->l:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_16
    iget-object v2, p0, Lqid;->l:Ljava/lang/String;

    iget-object v3, p1, Lqid;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_17
    iget-object v2, p0, Lqid;->m:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 365
    iget-object v2, p1, Lqid;->m:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_18
    iget-object v2, p0, Lqid;->m:Ljava/lang/String;

    iget-object v3, p1, Lqid;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_19
    iget-object v2, p0, Lqid;->n:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 372
    iget-object v2, p1, Lqid;->n:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_1a
    iget-object v2, p0, Lqid;->n:Ljava/lang/String;

    iget-object v3, p1, Lqid;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_1b
    iget-object v2, p0, Lqid;->o:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 379
    iget-object v2, p1, Lqid;->o:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_1c
    iget-object v2, p0, Lqid;->o:Ljava/lang/String;

    iget-object v3, p1, Lqid;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1d
    iget-object v2, p0, Lqid;->p:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 386
    iget-object v2, p1, Lqid;->p:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_1e
    iget-object v2, p0, Lqid;->p:Ljava/lang/String;

    iget-object v3, p1, Lqid;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_1f
    iget v2, p0, Lqid;->q:I

    iget v3, p1, Lqid;->q:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_20
    iget v2, p0, Lqid;->D:I

    iget v3, p1, Lqid;->D:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_21
    iget v2, p0, Lqid;->E:I

    iget v3, p1, Lqid;->E:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_22
    iget-object v2, p0, Lqid;->F:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 402
    iget-object v2, p1, Lqid;->F:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_23
    iget-object v2, p0, Lqid;->F:Ljava/lang/String;

    iget-object v3, p1, Lqid;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_24
    iget-object v2, p0, Lqid;->r:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 409
    iget-object v2, p1, Lqid;->r:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_25
    iget-object v2, p0, Lqid;->r:Ljava/lang/String;

    iget-object v3, p1, Lqid;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_26
    iget v2, p0, Lqid;->s:I

    iget v3, p1, Lqid;->s:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 418
    :cond_27
    iget v2, p0, Lqid;->G:I

    iget v3, p1, Lqid;->G:I

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_28
    iget v2, p0, Lqid;->t:I

    iget v3, p1, Lqid;->t:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_29
    iget v2, p0, Lqid;->u:I

    iget v3, p1, Lqid;->u:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_2a
    iget v2, p0, Lqid;->v:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 429
    iget v3, p1, Lqid;->v:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 434
    :cond_2b
    iget v2, p0, Lqid;->w:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 435
    iget v3, p1, Lqid;->w:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_2c
    iget v2, p0, Lqid;->x:I

    iget v3, p1, Lqid;->x:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_2d
    iget v2, p0, Lqid;->H:I

    iget v3, p1, Lqid;->H:I

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_2e
    iget-object v2, p0, Lqid;->y:Lsaq;

    if-nez v2, :cond_2f

    .line 446
    iget-object v2, p1, Lqid;->y:Lsaq;

    if-eqz v2, :cond_30

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_2f
    iget-object v2, p0, Lqid;->y:Lsaq;

    iget-object v3, p1, Lqid;->y:Lsaq;

    invoke-virtual {v2, v3}, Lsaq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 454
    :cond_30
    iget v2, p0, Lqid;->z:I

    iget v3, p1, Lqid;->z:I

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_31
    iget-object v2, p0, Lqid;->A:Lrid;

    if-nez v2, :cond_32

    .line 458
    iget-object v2, p1, Lqid;->A:Lrid;

    if-eqz v2, :cond_33

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_32
    iget-object v2, p0, Lqid;->A:Lrid;

    iget-object v3, p1, Lqid;->A:Lrid;

    invoke-virtual {v2, v3}, Lrid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 466
    :cond_33
    iget v2, p0, Lqid;->B:I

    iget v3, p1, Lqid;->B:I

    if-eq v2, v3, :cond_34

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_34
    iget-boolean v2, p0, Lqid;->I:Z

    iget-boolean v3, p1, Lqid;->I:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_35
    iget v2, p0, Lqid;->C:I

    iget v3, p1, Lqid;->C:I

    if-eq v2, v3, :cond_36

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_36
    iget-object v2, p0, Lqid;->J:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 476
    iget-object v2, p1, Lqid;->J:Ljava/lang/String;

    if-eqz v2, :cond_38

    move v0, v1

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_37
    iget-object v2, p0, Lqid;->J:Ljava/lang/String;

    iget-object v3, p1, Lqid;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_38
    iget v2, p0, Lqid;->K:I

    iget v3, p1, Lqid;->K:I

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_39
    iget v2, p0, Lqid;->L:I

    iget v3, p1, Lqid;->L:I

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_3a
    iget-object v2, p0, Lqid;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lqid;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 489
    :cond_3b
    iget-object v2, p1, Lqid;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqid;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 491
    :cond_3c
    iget-object v0, p0, Lqid;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqid;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 498
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 499
    :goto_0
    add-int/2addr v0, v4

    .line 500
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 501
    :goto_1
    add-int/2addr v0, v4

    .line 502
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 503
    :goto_2
    add-int/2addr v0, v4

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lqid;->d:[I

    .line 505
    invoke-static {v4}, Ltpq;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 506
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 507
    :goto_3
    add-int/2addr v0, v4

    .line 508
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqid;->f:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 509
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 510
    :goto_5
    add-int/2addr v0, v4

    .line 511
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 512
    :goto_6
    add-int/2addr v0, v4

    .line 513
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->i:I

    add-int/2addr v0, v4

    .line 514
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 515
    :goto_7
    add-int/2addr v0, v4

    .line 516
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 517
    :goto_8
    add-int/2addr v0, v4

    .line 518
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 519
    :goto_9
    add-int/2addr v0, v4

    .line 520
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 521
    :goto_a
    add-int/2addr v0, v4

    .line 522
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 523
    :goto_b
    add-int/2addr v0, v4

    .line 524
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 525
    :goto_c
    add-int/2addr v0, v4

    .line 526
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->p:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 527
    :goto_d
    add-int/2addr v0, v4

    .line 528
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->q:I

    add-int/2addr v0, v4

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->D:I

    add-int/2addr v0, v4

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->E:I

    add-int/2addr v0, v4

    .line 531
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->F:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 532
    :goto_e
    add-int/2addr v0, v4

    .line 533
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->r:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 534
    :goto_f
    add-int/2addr v0, v4

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->s:I

    add-int/2addr v0, v4

    .line 536
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->G:I

    add-int/2addr v0, v4

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->t:I

    add-int/2addr v0, v4

    .line 538
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->u:I

    add-int/2addr v0, v4

    .line 539
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->v:F

    .line 540
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 541
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->w:F

    .line 542
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 543
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->x:I

    add-int/2addr v0, v4

    .line 544
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->H:I

    add-int/2addr v0, v4

    .line 545
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->y:Lsaq;

    if-nez v0, :cond_11

    move v0, v1

    .line 546
    :goto_10
    add-int/2addr v0, v4

    .line 547
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->z:I

    add-int/2addr v0, v4

    .line 548
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lqid;->A:Lrid;

    if-nez v0, :cond_12

    move v0, v1

    .line 549
    :goto_11
    add-int/2addr v0, v4

    .line 550
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lqid;->B:I

    add-int/2addr v0, v4

    .line 551
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqid;->I:Z

    if-eqz v4, :cond_13

    :goto_12
    add-int/2addr v0, v2

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqid;->C:I

    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqid;->J:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 554
    :goto_13
    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqid;->K:I

    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqid;->L:I

    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqid;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqid;->unknownFieldData:Ltpo;

    .line 558
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 559
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 560
    return v0

    .line 499
    :cond_1
    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lqid;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 503
    :cond_3
    iget-object v0, p0, Lqid;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 507
    :cond_4
    iget-object v0, p0, Lqid;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 508
    goto/16 :goto_4

    .line 510
    :cond_6
    iget-object v0, p0, Lqid;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 512
    :cond_7
    iget-object v0, p0, Lqid;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 515
    :cond_8
    iget-object v0, p0, Lqid;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 517
    :cond_9
    iget-object v0, p0, Lqid;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 519
    :cond_a
    iget-object v0, p0, Lqid;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 521
    :cond_b
    iget-object v0, p0, Lqid;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 523
    :cond_c
    iget-object v0, p0, Lqid;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 525
    :cond_d
    iget-object v0, p0, Lqid;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 527
    :cond_e
    iget-object v0, p0, Lqid;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 532
    :cond_f
    iget-object v0, p0, Lqid;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 534
    :cond_10
    iget-object v0, p0, Lqid;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 546
    :cond_11
    iget-object v0, p0, Lqid;->y:Lsaq;

    invoke-virtual {v0}, Lsaq;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 549
    :cond_12
    iget-object v0, p0, Lqid;->A:Lrid;

    invoke-virtual {v0}, Lrid;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_13
    move v2, v3

    .line 551
    goto/16 :goto_12

    .line 554
    :cond_14
    iget-object v0, p0, Lqid;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 559
    :cond_15
    iget-object v1, p0, Lqid;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3859
    sparse-switch v0, :sswitch_data_0

    .line 3863
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3864
    :sswitch_0
    return-object p0

    .line 3869
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->a:Ljava/lang/String;

    goto :goto_0

    .line 3873
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->b:Ljava/lang/String;

    goto :goto_0

    .line 3877
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->c:Ljava/lang/String;

    goto :goto_0

    .line 3881
    :sswitch_4
    const/16 v0, 0x48

    .line 3882
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 3883
    iget-object v0, p0, Lqid;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3884
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3885
    if-eqz v0, :cond_1

    .line 3886
    iget-object v3, p0, Lqid;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3888
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 3889
    aput v3, v2, v0

    .line 3890
    invoke-virtual {p1}, Ltpj;->a()I

    .line 3888
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3883
    :cond_2
    iget-object v0, p0, Lqid;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 6169
    :cond_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v3

    .line 3893
    aput v3, v2, v0

    .line 3894
    iput-object v2, p0, Lqid;->d:[I

    goto :goto_0

    .line 3898
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3899
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 3902
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 3903
    :goto_3
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 7169
    invoke-virtual {p1}, Ltpj;->e()I

    .line 3905
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3907
    :cond_4
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 3908
    iget-object v2, p0, Lqid;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3909
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3910
    if-eqz v2, :cond_5

    .line 3911
    iget-object v4, p0, Lqid;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3913
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8169
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v4

    .line 3914
    aput v4, v0, v2

    .line 3913
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3908
    :cond_6
    iget-object v2, p0, Lqid;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 3916
    :cond_7
    iput-object v0, p0, Lqid;->d:[I

    .line 3917
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 3921
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 3925
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqid;->f:Z

    goto/16 :goto_0

    .line 3929
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 3933
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 9169
    :sswitch_a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3938
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3980
    :pswitch_1
    iput v0, p0, Lqid;->i:I

    goto/16 :goto_0

    .line 3986
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 3990
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 3994
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 3998
    :sswitch_e
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4002
    :sswitch_f
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 4006
    :sswitch_10
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 4010
    :sswitch_11
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_12
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4015
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4024
    :pswitch_2
    iput v0, p0, Lqid;->q:I

    goto/16 :goto_0

    .line 11169
    :sswitch_13
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4031
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4035
    :pswitch_3
    iput v0, p0, Lqid;->D:I

    goto/16 :goto_0

    .line 12169
    :sswitch_14
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4042
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 4051
    :pswitch_4
    iput v0, p0, Lqid;->E:I

    goto/16 :goto_0

    .line 4057
    :sswitch_15
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 4061
    :sswitch_16
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 13169
    :sswitch_17
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4066
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 4071
    :pswitch_5
    iput v0, p0, Lqid;->s:I

    goto/16 :goto_0

    .line 14169
    :sswitch_18
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4078
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 4095
    :pswitch_6
    iput v0, p0, Lqid;->G:I

    goto/16 :goto_0

    .line 15169
    :sswitch_19
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4101
    iput v0, p0, Lqid;->t:I

    goto/16 :goto_0

    .line 16169
    :sswitch_1a
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4105
    iput v0, p0, Lqid;->u:I

    goto/16 :goto_0

    .line 17154
    :sswitch_1b
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4109
    iput v0, p0, Lqid;->v:F

    goto/16 :goto_0

    .line 18154
    :sswitch_1c
    invoke-virtual {p1}, Ltpj;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4113
    iput v0, p0, Lqid;->w:F

    goto/16 :goto_0

    .line 18169
    :sswitch_1d
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4117
    iput v0, p0, Lqid;->x:I

    goto/16 :goto_0

    .line 19169
    :sswitch_1e
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4122
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 4129
    :pswitch_7
    iput v0, p0, Lqid;->H:I

    goto/16 :goto_0

    .line 4135
    :sswitch_1f
    iget-object v0, p0, Lqid;->y:Lsaq;

    if-nez v0, :cond_8

    .line 4136
    new-instance v0, Lsaq;

    invoke-direct {v0}, Lsaq;-><init>()V

    iput-object v0, p0, Lqid;->y:Lsaq;

    .line 4138
    :cond_8
    iget-object v0, p0, Lqid;->y:Lsaq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 20169
    :sswitch_20
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4143
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 4147
    :pswitch_8
    iput v0, p0, Lqid;->z:I

    goto/16 :goto_0

    .line 4153
    :sswitch_21
    iget-object v0, p0, Lqid;->A:Lrid;

    if-nez v0, :cond_9

    .line 4154
    new-instance v0, Lrid;

    invoke-direct {v0}, Lrid;-><init>()V

    iput-object v0, p0, Lqid;->A:Lrid;

    .line 4156
    :cond_9
    iget-object v0, p0, Lqid;->A:Lrid;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 21169
    :sswitch_22
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4160
    iput v0, p0, Lqid;->B:I

    goto/16 :goto_0

    .line 4164
    :sswitch_23
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqid;->I:Z

    goto/16 :goto_0

    .line 22169
    :sswitch_24
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4169
    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 4175
    :pswitch_9
    iput v0, p0, Lqid;->C:I

    goto/16 :goto_0

    .line 4181
    :sswitch_25
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqid;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 23169
    :sswitch_26
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4185
    iput v0, p0, Lqid;->K:I

    goto/16 :goto_0

    .line 24169
    :sswitch_27
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4189
    iput v0, p0, Lqid;->L:I

    goto/16 :goto_0

    .line 3859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x58 -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x80 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
        0x9a -> :sswitch_d
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_f
        0xca -> :sswitch_10
        0xda -> :sswitch_11
        0xe0 -> :sswitch_12
        0xe8 -> :sswitch_13
        0xf0 -> :sswitch_14
        0xfa -> :sswitch_15
        0x112 -> :sswitch_16
        0x118 -> :sswitch_17
        0x120 -> :sswitch_18
        0x128 -> :sswitch_19
        0x130 -> :sswitch_1a
        0x13d -> :sswitch_1b
        0x145 -> :sswitch_1c
        0x148 -> :sswitch_1d
        0x150 -> :sswitch_1e
        0x16a -> :sswitch_1f
        0x170 -> :sswitch_20
        0x18a -> :sswitch_21
        0x190 -> :sswitch_22
        0x198 -> :sswitch_23
        0x1a0 -> :sswitch_24
        0x1b2 -> :sswitch_25
        0x1b8 -> :sswitch_26
        0x1c0 -> :sswitch_27
    .end sparse-switch

    .line 3938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4015
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4031
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4042
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 4066
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 4078
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 4122
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 4143
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 4169
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 566
    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    const/4 v0, 0x1

    iget-object v1, p0, Lqid;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 569
    :cond_0
    iget-object v0, p0, Lqid;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    const/4 v0, 0x2

    iget-object v1, p0, Lqid;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 572
    :cond_1
    iget-object v0, p0, Lqid;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    const/16 v0, 0x8

    iget-object v1, p0, Lqid;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 575
    :cond_2
    iget-object v0, p0, Lqid;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqid;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqid;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 577
    const/16 v1, 0x9

    iget-object v2, p0, Lqid;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ltpk;->a(II)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_3
    iget-object v0, p0, Lqid;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 581
    const/16 v0, 0xa

    iget-object v1, p0, Lqid;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 583
    :cond_4
    iget-boolean v0, p0, Lqid;->f:Z

    if-eqz v0, :cond_5

    .line 584
    const/16 v0, 0xb

    iget-boolean v1, p0, Lqid;->f:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 586
    :cond_5
    iget-object v0, p0, Lqid;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 587
    const/16 v0, 0xc

    iget-object v1, p0, Lqid;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 589
    :cond_6
    iget-object v0, p0, Lqid;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 590
    const/16 v0, 0xd

    iget-object v1, p0, Lqid;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 592
    :cond_7
    iget v0, p0, Lqid;->i:I

    if-eqz v0, :cond_8

    .line 593
    const/16 v0, 0x10

    iget v1, p0, Lqid;->i:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 595
    :cond_8
    iget-object v0, p0, Lqid;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 596
    const/16 v0, 0x11

    iget-object v1, p0, Lqid;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 598
    :cond_9
    iget-object v0, p0, Lqid;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 599
    const/16 v0, 0x12

    iget-object v1, p0, Lqid;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 601
    :cond_a
    iget-object v0, p0, Lqid;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 602
    const/16 v0, 0x13

    iget-object v1, p0, Lqid;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 604
    :cond_b
    iget-object v0, p0, Lqid;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 605
    const/16 v0, 0x15

    iget-object v1, p0, Lqid;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 607
    :cond_c
    iget-object v0, p0, Lqid;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 608
    const/16 v0, 0x16

    iget-object v1, p0, Lqid;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 610
    :cond_d
    iget-object v0, p0, Lqid;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 611
    const/16 v0, 0x19

    iget-object v1, p0, Lqid;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 613
    :cond_e
    iget-object v0, p0, Lqid;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 614
    const/16 v0, 0x1b

    iget-object v1, p0, Lqid;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 616
    :cond_f
    iget v0, p0, Lqid;->q:I

    if-eqz v0, :cond_10

    .line 617
    const/16 v0, 0x1c

    iget v1, p0, Lqid;->q:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 619
    :cond_10
    iget v0, p0, Lqid;->D:I

    if-eqz v0, :cond_11

    .line 620
    const/16 v0, 0x1d

    iget v1, p0, Lqid;->D:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 622
    :cond_11
    iget v0, p0, Lqid;->E:I

    if-eqz v0, :cond_12

    .line 623
    const/16 v0, 0x1e

    iget v1, p0, Lqid;->E:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 625
    :cond_12
    iget-object v0, p0, Lqid;->F:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 626
    const/16 v0, 0x1f

    iget-object v1, p0, Lqid;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 628
    :cond_13
    iget-object v0, p0, Lqid;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 629
    const/16 v0, 0x22

    iget-object v1, p0, Lqid;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 631
    :cond_14
    iget v0, p0, Lqid;->s:I

    if-eqz v0, :cond_15

    .line 632
    const/16 v0, 0x23

    iget v1, p0, Lqid;->s:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 634
    :cond_15
    iget v0, p0, Lqid;->G:I

    if-eqz v0, :cond_16

    .line 635
    const/16 v0, 0x24

    iget v1, p0, Lqid;->G:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 637
    :cond_16
    iget v0, p0, Lqid;->t:I

    if-eqz v0, :cond_17

    .line 638
    const/16 v0, 0x25

    iget v1, p0, Lqid;->t:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 640
    :cond_17
    iget v0, p0, Lqid;->u:I

    if-eqz v0, :cond_18

    .line 641
    const/16 v0, 0x26

    iget v1, p0, Lqid;->u:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 643
    :cond_18
    iget v0, p0, Lqid;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 644
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 645
    const/16 v0, 0x27

    iget v1, p0, Lqid;->v:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 647
    :cond_19
    iget v0, p0, Lqid;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 648
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 649
    const/16 v0, 0x28

    iget v1, p0, Lqid;->w:F

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IF)V

    .line 651
    :cond_1a
    iget v0, p0, Lqid;->x:I

    if-eqz v0, :cond_1b

    .line 652
    const/16 v0, 0x29

    iget v1, p0, Lqid;->x:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 654
    :cond_1b
    iget v0, p0, Lqid;->H:I

    if-eqz v0, :cond_1c

    .line 655
    const/16 v0, 0x2a

    iget v1, p0, Lqid;->H:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 657
    :cond_1c
    iget-object v0, p0, Lqid;->y:Lsaq;

    if-eqz v0, :cond_1d

    .line 658
    const/16 v0, 0x2d

    iget-object v1, p0, Lqid;->y:Lsaq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 660
    :cond_1d
    iget v0, p0, Lqid;->z:I

    if-eqz v0, :cond_1e

    .line 661
    const/16 v0, 0x2e

    iget v1, p0, Lqid;->z:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 663
    :cond_1e
    iget-object v0, p0, Lqid;->A:Lrid;

    if-eqz v0, :cond_1f

    .line 664
    const/16 v0, 0x31

    iget-object v1, p0, Lqid;->A:Lrid;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 666
    :cond_1f
    iget v0, p0, Lqid;->B:I

    if-eqz v0, :cond_20

    .line 667
    const/16 v0, 0x32

    iget v1, p0, Lqid;->B:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 669
    :cond_20
    iget-boolean v0, p0, Lqid;->I:Z

    if-eqz v0, :cond_21

    .line 670
    const/16 v0, 0x33

    iget-boolean v1, p0, Lqid;->I:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 672
    :cond_21
    iget v0, p0, Lqid;->C:I

    if-eqz v0, :cond_22

    .line 673
    const/16 v0, 0x34

    iget v1, p0, Lqid;->C:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 675
    :cond_22
    iget-object v0, p0, Lqid;->J:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 676
    const/16 v0, 0x36

    iget-object v1, p0, Lqid;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 678
    :cond_23
    iget v0, p0, Lqid;->K:I

    if-eqz v0, :cond_24

    .line 679
    const/16 v0, 0x37

    iget v1, p0, Lqid;->K:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 681
    :cond_24
    iget v0, p0, Lqid;->L:I

    if-eqz v0, :cond_25

    .line 682
    const/16 v0, 0x38

    iget v1, p0, Lqid;->L:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 684
    :cond_25
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 685
    return-void
.end method
