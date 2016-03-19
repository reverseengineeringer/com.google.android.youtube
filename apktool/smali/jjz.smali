.class public final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljkc;
    .locals 3

    .prologue
    .line 1225
    new-instance v0, Ljjy;

    .line 1650
    invoke-direct {v0}, Ljjy;-><init>()V

    .line 44
    new-instance v1, Ljka;

    .line 2080
    invoke-direct {v1, p0}, Ljka;-><init>(Landroid/content/Context;)V

    .line 2777
    iput-object v1, v0, Ljjy;->a:Ljka;

    .line 3700
    iget-object v1, v0, Ljjy;->a:Ljka;

    if-nez v1, :cond_0

    .line 3701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljka;

    .line 3702
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3704
    :cond_0
    iget-object v1, v0, Ljjy;->b:Lhnj;

    if-nez v1, :cond_1

    .line 3705
    new-instance v1, Lhnj;

    invoke-direct {v1}, Lhnj;-><init>()V

    iput-object v1, v0, Ljjy;->b:Lhnj;

    .line 3707
    :cond_1
    iget-object v1, v0, Ljjy;->c:Lhkq;

    if-nez v1, :cond_2

    .line 3708
    new-instance v1, Lhkq;

    invoke-direct {v1}, Lhkq;-><init>()V

    iput-object v1, v0, Ljjy;->c:Lhkq;

    .line 3710
    :cond_2
    iget-object v1, v0, Ljjy;->d:Lhqr;

    if-nez v1, :cond_3

    .line 3711
    new-instance v1, Lhqr;

    invoke-direct {v1}, Lhqr;-><init>()V

    iput-object v1, v0, Ljjy;->d:Lhqr;

    .line 3713
    :cond_3
    iget-object v1, v0, Ljjy;->e:Lhpt;

    if-nez v1, :cond_4

    .line 3714
    new-instance v1, Lhpt;

    invoke-direct {v1}, Lhpt;-><init>()V

    iput-object v1, v0, Ljjy;->e:Lhpt;

    .line 3716
    :cond_4
    iget-object v1, v0, Ljjy;->f:Lhof;

    if-nez v1, :cond_5

    .line 3717
    new-instance v1, Lhof;

    invoke-direct {v1}, Lhof;-><init>()V

    iput-object v1, v0, Ljjy;->f:Lhof;

    .line 3719
    :cond_5
    iget-object v1, v0, Ljjy;->g:Lhml;

    if-nez v1, :cond_6

    .line 3720
    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    iput-object v1, v0, Ljjy;->g:Lhml;

    .line 3722
    :cond_6
    iget-object v1, v0, Ljjy;->h:Lhqe;

    if-nez v1, :cond_7

    .line 3723
    new-instance v1, Lhqe;

    invoke-direct {v1}, Lhqe;-><init>()V

    iput-object v1, v0, Ljjy;->h:Lhqe;

    .line 3725
    :cond_7
    iget-object v1, v0, Ljjy;->i:Lhiw;

    if-nez v1, :cond_8

    .line 3726
    new-instance v1, Lhiw;

    invoke-direct {v1}, Lhiw;-><init>()V

    iput-object v1, v0, Ljjy;->i:Lhiw;

    .line 3728
    :cond_8
    iget-object v1, v0, Ljjy;->j:Lhis;

    if-nez v1, :cond_9

    .line 3729
    new-instance v1, Lhis;

    invoke-direct {v1}, Lhis;-><init>()V

    iput-object v1, v0, Ljjy;->j:Lhis;

    .line 3731
    :cond_9
    iget-object v1, v0, Ljjy;->k:Lhot;

    if-nez v1, :cond_a

    .line 3732
    new-instance v1, Lhot;

    invoke-direct {v1}, Lhot;-><init>()V

    iput-object v1, v0, Ljjy;->k:Lhot;

    .line 3734
    :cond_a
    iget-object v1, v0, Ljjy;->l:Lhju;

    if-nez v1, :cond_b

    .line 3735
    new-instance v1, Lhju;

    invoke-direct {v1}, Lhju;-><init>()V

    iput-object v1, v0, Ljjy;->l:Lhju;

    .line 3737
    :cond_b
    iget-object v1, v0, Ljjy;->m:Lhsm;

    if-nez v1, :cond_c

    .line 3738
    new-instance v1, Lhsm;

    invoke-direct {v1}, Lhsm;-><init>()V

    iput-object v1, v0, Ljjy;->m:Lhsm;

    .line 3740
    :cond_c
    iget-object v1, v0, Ljjy;->n:Lhrm;

    if-nez v1, :cond_d

    .line 3741
    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    iput-object v1, v0, Ljjy;->n:Lhrm;

    .line 3743
    :cond_d
    iget-object v1, v0, Ljjy;->o:Lhrh;

    if-nez v1, :cond_e

    .line 3744
    new-instance v1, Lhrh;

    invoke-direct {v1}, Lhrh;-><init>()V

    iput-object v1, v0, Ljjy;->o:Lhrh;

    .line 3746
    :cond_e
    iget-object v1, v0, Ljjy;->p:Lhsf;

    if-nez v1, :cond_f

    .line 3747
    new-instance v1, Lhsf;

    invoke-direct {v1}, Lhsf;-><init>()V

    iput-object v1, v0, Ljjy;->p:Lhsf;

    .line 3749
    :cond_f
    iget-object v1, v0, Ljjy;->q:Lhlr;

    if-nez v1, :cond_10

    .line 3750
    new-instance v1, Lhlr;

    invoke-direct {v1}, Lhlr;-><init>()V

    iput-object v1, v0, Ljjy;->q:Lhlr;

    .line 3752
    :cond_10
    iget-object v1, v0, Ljjy;->r:Ljkv;

    if-nez v1, :cond_11

    .line 3753
    new-instance v1, Ljkv;

    invoke-direct {v1}, Ljkv;-><init>()V

    iput-object v1, v0, Ljjy;->r:Ljkv;

    .line 3755
    :cond_11
    iget-object v1, v0, Ljjy;->s:Lhpf;

    if-nez v1, :cond_12

    .line 3756
    new-instance v1, Lhpf;

    invoke-direct {v1}, Lhpf;-><init>()V

    iput-object v1, v0, Ljjy;->s:Lhpf;

    .line 3758
    :cond_12
    iget-object v1, v0, Ljjy;->t:Lhqm;

    if-nez v1, :cond_13

    .line 3759
    new-instance v1, Lhqm;

    invoke-direct {v1}, Lhqm;-><init>()V

    iput-object v1, v0, Ljjy;->t:Lhqm;

    .line 3761
    :cond_13
    iget-object v1, v0, Ljjy;->u:Lhon;

    if-nez v1, :cond_14

    .line 3762
    new-instance v1, Lhon;

    invoke-direct {v1}, Lhon;-><init>()V

    iput-object v1, v0, Ljjy;->u:Lhon;

    .line 3764
    :cond_14
    iget-object v1, v0, Ljjy;->v:Lhje;

    if-nez v1, :cond_15

    .line 3765
    new-instance v1, Lhje;

    invoke-direct {v1}, Lhje;-><init>()V

    iput-object v1, v0, Ljjy;->v:Lhje;

    .line 3767
    :cond_15
    iget-object v1, v0, Ljjy;->w:Lhja;

    if-nez v1, :cond_16

    .line 3768
    new-instance v1, Lhja;

    invoke-direct {v1}, Lhja;-><init>()V

    iput-object v1, v0, Ljjy;->w:Lhja;

    .line 3770
    :cond_16
    new-instance v1, Ljjx;

    .line 4120
    invoke-direct {v1, v0}, Ljjx;-><init>(Ljjy;)V

    .line 44
    return-object v1
.end method
