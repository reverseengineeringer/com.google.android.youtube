.class public final Ltsr;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltrj;

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ltss;

.field public h:Ltsu;

.field public i:Ltst;

.field public j:Ltst;

.field public k:Ltst;

.field public l:Ltst;

.field public m:Ltst;

.field public n:Ltri;

.field public o:Ltsv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 871
    invoke-direct {p0}, Ltps;-><init>()V

    .line 872
    iput-object v0, p0, Ltsr;->a:Ltrj;

    .line 873
    iput-object v0, p0, Ltsr;->b:[B

    .line 874
    iput-object v0, p0, Ltsr;->c:[B

    .line 875
    iput-object v0, p0, Ltsr;->d:Ljava/lang/Boolean;

    .line 876
    iput-object v0, p0, Ltsr;->e:Ljava/lang/Long;

    .line 877
    iput-object v0, p0, Ltsr;->f:Ljava/lang/Boolean;

    .line 878
    iput-object v0, p0, Ltsr;->g:Ltss;

    .line 879
    iput-object v0, p0, Ltsr;->h:Ltsu;

    .line 880
    iput-object v0, p0, Ltsr;->i:Ltst;

    .line 881
    iput-object v0, p0, Ltsr;->j:Ltst;

    .line 882
    iput-object v0, p0, Ltsr;->k:Ltst;

    .line 883
    iput-object v0, p0, Ltsr;->l:Ltst;

    .line 884
    iput-object v0, p0, Ltsr;->m:Ltst;

    .line 885
    iput-object v0, p0, Ltsr;->n:Ltri;

    .line 886
    iput-object v0, p0, Ltsr;->o:Ltsv;

    .line 887
    const/4 v0, -0x1

    iput v0, p0, Ltsr;->cachedSize:I

    .line 888
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 943
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 944
    iget-object v1, p0, Ltsr;->a:Ltrj;

    if-eqz v1, :cond_0

    .line 945
    const/4 v1, 0x1

    iget-object v2, p0, Ltsr;->a:Ltrj;

    .line 946
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_0
    iget-object v1, p0, Ltsr;->b:[B

    if-eqz v1, :cond_1

    .line 949
    const/4 v1, 0x2

    iget-object v2, p0, Ltsr;->b:[B

    .line 950
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_1
    iget-object v1, p0, Ltsr;->c:[B

    if-eqz v1, :cond_2

    .line 953
    const/4 v1, 0x3

    iget-object v2, p0, Ltsr;->c:[B

    .line 954
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_2
    iget-object v1, p0, Ltsr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 957
    const/4 v1, 0x4

    iget-object v2, p0, Ltsr;->d:Ljava/lang/Boolean;

    .line 958
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 958
    add-int/2addr v0, v1

    .line 960
    :cond_3
    iget-object v1, p0, Ltsr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 961
    const/4 v1, 0x5

    iget-object v2, p0, Ltsr;->e:Ljava/lang/Long;

    .line 962
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_4
    iget-object v1, p0, Ltsr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 965
    const/4 v1, 0x6

    iget-object v2, p0, Ltsr;->f:Ljava/lang/Boolean;

    .line 966
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 966
    add-int/2addr v0, v1

    .line 968
    :cond_5
    iget-object v1, p0, Ltsr;->g:Ltss;

    if-eqz v1, :cond_6

    .line 969
    const/4 v1, 0x7

    iget-object v2, p0, Ltsr;->g:Ltss;

    .line 970
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_6
    iget-object v1, p0, Ltsr;->h:Ltsu;

    if-eqz v1, :cond_7

    .line 973
    const/16 v1, 0x8

    iget-object v2, p0, Ltsr;->h:Ltsu;

    .line 974
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_7
    iget-object v1, p0, Ltsr;->i:Ltst;

    if-eqz v1, :cond_8

    .line 977
    const/16 v1, 0x9

    iget-object v2, p0, Ltsr;->i:Ltst;

    .line 978
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_8
    iget-object v1, p0, Ltsr;->j:Ltst;

    if-eqz v1, :cond_9

    .line 981
    const/16 v1, 0xa

    iget-object v2, p0, Ltsr;->j:Ltst;

    .line 982
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_9
    iget-object v1, p0, Ltsr;->k:Ltst;

    if-eqz v1, :cond_a

    .line 985
    const/16 v1, 0xb

    iget-object v2, p0, Ltsr;->k:Ltst;

    .line 986
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_a
    iget-object v1, p0, Ltsr;->l:Ltst;

    if-eqz v1, :cond_b

    .line 989
    const/16 v1, 0xc

    iget-object v2, p0, Ltsr;->l:Ltst;

    .line 990
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_b
    iget-object v1, p0, Ltsr;->m:Ltst;

    if-eqz v1, :cond_c

    .line 993
    const/16 v1, 0xd

    iget-object v2, p0, Ltsr;->m:Ltst;

    .line 994
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_c
    iget-object v1, p0, Ltsr;->n:Ltri;

    if-eqz v1, :cond_d

    .line 997
    const/16 v1, 0xe

    iget-object v2, p0, Ltsr;->n:Ltri;

    .line 998
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1000
    :cond_d
    iget-object v1, p0, Ltsr;->o:Ltsv;

    if-eqz v1, :cond_e

    .line 1001
    const/16 v1, 0xf

    iget-object v2, p0, Ltsr;->o:Ltsv;

    .line 1002
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 3012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3013
    sparse-switch v0, :sswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3017
    if-nez v0, :cond_0

    .line 3018
    :sswitch_0
    return-object p0

    .line 3023
    :sswitch_1
    iget-object v0, p0, Ltsr;->a:Ltrj;

    if-nez v0, :cond_1

    .line 3024
    new-instance v0, Ltrj;

    invoke-direct {v0}, Ltrj;-><init>()V

    iput-object v0, p0, Ltsr;->a:Ltrj;

    .line 3026
    :cond_1
    iget-object v0, p0, Ltsr;->a:Ltrj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3030
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsr;->b:[B

    goto :goto_0

    .line 3034
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsr;->c:[B

    goto :goto_0

    .line 3038
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltsr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 3042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltsr;->e:Ljava/lang/Long;

    goto :goto_0

    .line 3046
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltsr;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3050
    :sswitch_7
    iget-object v0, p0, Ltsr;->g:Ltss;

    if-nez v0, :cond_2

    .line 3051
    new-instance v0, Ltss;

    invoke-direct {v0}, Ltss;-><init>()V

    iput-object v0, p0, Ltsr;->g:Ltss;

    .line 3053
    :cond_2
    iget-object v0, p0, Ltsr;->g:Ltss;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3057
    :sswitch_8
    iget-object v0, p0, Ltsr;->h:Ltsu;

    if-nez v0, :cond_3

    .line 3058
    new-instance v0, Ltsu;

    invoke-direct {v0}, Ltsu;-><init>()V

    iput-object v0, p0, Ltsr;->h:Ltsu;

    .line 3060
    :cond_3
    iget-object v0, p0, Ltsr;->h:Ltsu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3064
    :sswitch_9
    iget-object v0, p0, Ltsr;->i:Ltst;

    if-nez v0, :cond_4

    .line 3065
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Ltsr;->i:Ltst;

    .line 3067
    :cond_4
    iget-object v0, p0, Ltsr;->i:Ltst;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3071
    :sswitch_a
    iget-object v0, p0, Ltsr;->j:Ltst;

    if-nez v0, :cond_5

    .line 3072
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Ltsr;->j:Ltst;

    .line 3074
    :cond_5
    iget-object v0, p0, Ltsr;->j:Ltst;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3078
    :sswitch_b
    iget-object v0, p0, Ltsr;->k:Ltst;

    if-nez v0, :cond_6

    .line 3079
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Ltsr;->k:Ltst;

    .line 3081
    :cond_6
    iget-object v0, p0, Ltsr;->k:Ltst;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3085
    :sswitch_c
    iget-object v0, p0, Ltsr;->l:Ltst;

    if-nez v0, :cond_7

    .line 3086
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Ltsr;->l:Ltst;

    .line 3088
    :cond_7
    iget-object v0, p0, Ltsr;->l:Ltst;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3092
    :sswitch_d
    iget-object v0, p0, Ltsr;->m:Ltst;

    if-nez v0, :cond_8

    .line 3093
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    iput-object v0, p0, Ltsr;->m:Ltst;

    .line 3095
    :cond_8
    iget-object v0, p0, Ltsr;->m:Ltst;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3099
    :sswitch_e
    iget-object v0, p0, Ltsr;->n:Ltri;

    if-nez v0, :cond_9

    .line 3100
    new-instance v0, Ltri;

    invoke-direct {v0}, Ltri;-><init>()V

    iput-object v0, p0, Ltsr;->n:Ltri;

    .line 3102
    :cond_9
    iget-object v0, p0, Ltsr;->n:Ltri;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3106
    :sswitch_f
    iget-object v0, p0, Ltsr;->o:Ltsv;

    if-nez v0, :cond_a

    .line 3107
    new-instance v0, Ltsv;

    invoke-direct {v0}, Ltsv;-><init>()V

    iput-object v0, p0, Ltsr;->o:Ltsv;

    .line 3109
    :cond_a
    iget-object v0, p0, Ltsr;->o:Ltsv;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 3013
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 893
    iget-object v0, p0, Ltsr;->a:Ltrj;

    if-eqz v0, :cond_0

    .line 894
    const/4 v0, 0x1

    iget-object v1, p0, Ltsr;->a:Ltrj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 896
    :cond_0
    iget-object v0, p0, Ltsr;->b:[B

    if-eqz v0, :cond_1

    .line 897
    const/4 v0, 0x2

    iget-object v1, p0, Ltsr;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 899
    :cond_1
    iget-object v0, p0, Ltsr;->c:[B

    if-eqz v0, :cond_2

    .line 900
    const/4 v0, 0x3

    iget-object v1, p0, Ltsr;->c:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 902
    :cond_2
    iget-object v0, p0, Ltsr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 903
    const/4 v0, 0x4

    iget-object v1, p0, Ltsr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 905
    :cond_3
    iget-object v0, p0, Ltsr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 906
    const/4 v0, 0x5

    iget-object v1, p0, Ltsr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 908
    :cond_4
    iget-object v0, p0, Ltsr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 909
    const/4 v0, 0x6

    iget-object v1, p0, Ltsr;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 911
    :cond_5
    iget-object v0, p0, Ltsr;->g:Ltss;

    if-eqz v0, :cond_6

    .line 912
    const/4 v0, 0x7

    iget-object v1, p0, Ltsr;->g:Ltss;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 914
    :cond_6
    iget-object v0, p0, Ltsr;->h:Ltsu;

    if-eqz v0, :cond_7

    .line 915
    const/16 v0, 0x8

    iget-object v1, p0, Ltsr;->h:Ltsu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 917
    :cond_7
    iget-object v0, p0, Ltsr;->i:Ltst;

    if-eqz v0, :cond_8

    .line 918
    const/16 v0, 0x9

    iget-object v1, p0, Ltsr;->i:Ltst;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 920
    :cond_8
    iget-object v0, p0, Ltsr;->j:Ltst;

    if-eqz v0, :cond_9

    .line 921
    const/16 v0, 0xa

    iget-object v1, p0, Ltsr;->j:Ltst;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 923
    :cond_9
    iget-object v0, p0, Ltsr;->k:Ltst;

    if-eqz v0, :cond_a

    .line 924
    const/16 v0, 0xb

    iget-object v1, p0, Ltsr;->k:Ltst;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 926
    :cond_a
    iget-object v0, p0, Ltsr;->l:Ltst;

    if-eqz v0, :cond_b

    .line 927
    const/16 v0, 0xc

    iget-object v1, p0, Ltsr;->l:Ltst;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 929
    :cond_b
    iget-object v0, p0, Ltsr;->m:Ltst;

    if-eqz v0, :cond_c

    .line 930
    const/16 v0, 0xd

    iget-object v1, p0, Ltsr;->m:Ltst;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 932
    :cond_c
    iget-object v0, p0, Ltsr;->n:Ltri;

    if-eqz v0, :cond_d

    .line 933
    const/16 v0, 0xe

    iget-object v1, p0, Ltsr;->n:Ltri;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 935
    :cond_d
    iget-object v0, p0, Ltsr;->o:Ltsv;

    if-eqz v0, :cond_e

    .line 936
    const/16 v0, 0xf

    iget-object v1, p0, Ltsr;->o:Ltsv;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 938
    :cond_e
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 939
    return-void
.end method
