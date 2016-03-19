.class public final Lqat;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqau;

.field public b:Lrkq;

.field public c:Lrwn;

.field public d:Lrwn;

.field public e:[Lqav;

.field public f:Lrkq;

.field public g:[J

.field public h:Lrwn;

.field public i:Lpvg;

.field private j:Lpvd;

.field private k:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 857
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 858
    iput-object v1, p0, Lqat;->a:Lqau;

    .line 859
    iput-object v1, p0, Lqat;->b:Lrkq;

    .line 860
    iput-object v1, p0, Lqat;->c:Lrwn;

    .line 861
    iput-object v1, p0, Lqat;->d:Lrwn;

    .line 862
    invoke-static {}, Lqav;->a()[Lqav;

    move-result-object v0

    iput-object v0, p0, Lqat;->e:[Lqav;

    .line 863
    iput-object v1, p0, Lqat;->j:Lpvd;

    .line 864
    iput-object v1, p0, Lqat;->f:Lrkq;

    .line 865
    sget-object v0, Ltpv;->b:[J

    iput-object v0, p0, Lqat;->g:[J

    .line 866
    iput-object v1, p0, Lqat;->h:Lrwn;

    .line 867
    iput-object v1, p0, Lqat;->i:Lpvg;

    .line 868
    iput-object v1, p0, Lqat;->k:Lrkq;

    .line 869
    iput-object v1, p0, Lqat;->unknownFieldData:Ltpo;

    .line 870
    const/4 v0, -0x1

    iput v0, p0, Lqat;->cachedSize:I

    .line 871
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1057
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 1058
    iget-object v2, p0, Lqat;->a:Lqau;

    if-eqz v2, :cond_0

    .line 1059
    const/4 v2, 0x1

    iget-object v3, p0, Lqat;->a:Lqau;

    .line 1060
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1062
    :cond_0
    iget-object v2, p0, Lqat;->b:Lrkq;

    if-eqz v2, :cond_1

    .line 1063
    const/4 v2, 0x2

    iget-object v3, p0, Lqat;->b:Lrkq;

    .line 1064
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1066
    :cond_1
    iget-object v2, p0, Lqat;->c:Lrwn;

    if-eqz v2, :cond_2

    .line 1067
    const/4 v2, 0x3

    iget-object v3, p0, Lqat;->c:Lrwn;

    .line 1068
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1070
    :cond_2
    iget-object v2, p0, Lqat;->d:Lrwn;

    if-eqz v2, :cond_3

    .line 1071
    const/4 v2, 0x4

    iget-object v3, p0, Lqat;->d:Lrwn;

    .line 1072
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1074
    :cond_3
    iget-object v2, p0, Lqat;->e:[Lqav;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqat;->e:[Lqav;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1075
    :goto_0
    iget-object v3, p0, Lqat;->e:[Lqav;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1076
    iget-object v3, p0, Lqat;->e:[Lqav;

    aget-object v3, v3, v0

    .line 1077
    if-eqz v3, :cond_4

    .line 1078
    const/4 v4, 0x5

    .line 1079
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1075
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1083
    :cond_6
    iget-object v2, p0, Lqat;->j:Lpvd;

    if-eqz v2, :cond_7

    .line 1084
    const/4 v2, 0x6

    iget-object v3, p0, Lqat;->j:Lpvd;

    .line 1085
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1087
    :cond_7
    iget-object v2, p0, Lqat;->f:Lrkq;

    if-eqz v2, :cond_8

    .line 1088
    const/4 v2, 0x7

    iget-object v3, p0, Lqat;->f:Lrkq;

    .line 1089
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1091
    :cond_8
    iget-object v2, p0, Lqat;->g:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqat;->g:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1093
    :goto_1
    iget-object v3, p0, Lqat;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1094
    iget-object v3, p0, Lqat;->g:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Ltpk;->a(J)I

    move-result v3

    .line 1096
    add-int/2addr v2, v3

    .line 1093
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1098
    :cond_9
    add-int/2addr v0, v2

    .line 1099
    iget-object v1, p0, Lqat;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1101
    :cond_a
    iget-object v1, p0, Lqat;->h:Lrwn;

    if-eqz v1, :cond_b

    .line 1102
    const/16 v1, 0x9

    iget-object v2, p0, Lqat;->h:Lrwn;

    .line 1103
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1105
    :cond_b
    iget-object v1, p0, Lqat;->i:Lpvg;

    if-eqz v1, :cond_c

    .line 1106
    const/16 v1, 0xa

    iget-object v2, p0, Lqat;->i:Lpvg;

    .line 1107
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1109
    :cond_c
    iget-object v1, p0, Lqat;->k:Lrkq;

    if-eqz v1, :cond_d

    .line 1110
    const/16 v1, 0x10

    iget-object v2, p0, Lqat;->k:Lrkq;

    .line 1111
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1113
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 875
    if-ne p1, p0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    instance-of v2, p1, Lqat;

    if-nez v2, :cond_2

    move v0, v1

    .line 879
    goto :goto_0

    .line 881
    :cond_2
    check-cast p1, Lqat;

    .line 882
    iget-object v2, p0, Lqat;->a:Lqau;

    if-nez v2, :cond_3

    .line 883
    iget-object v2, p1, Lqat;->a:Lqau;

    if-eqz v2, :cond_4

    move v0, v1

    .line 884
    goto :goto_0

    .line 887
    :cond_3
    iget-object v2, p0, Lqat;->a:Lqau;

    iget-object v3, p1, Lqat;->a:Lqau;

    invoke-virtual {v2, v3}, Lqau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 888
    goto :goto_0

    .line 891
    :cond_4
    iget-object v2, p0, Lqat;->b:Lrkq;

    if-nez v2, :cond_5

    .line 892
    iget-object v2, p1, Lqat;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 893
    goto :goto_0

    .line 896
    :cond_5
    iget-object v2, p0, Lqat;->b:Lrkq;

    iget-object v3, p1, Lqat;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 897
    goto :goto_0

    .line 900
    :cond_6
    iget-object v2, p0, Lqat;->c:Lrwn;

    if-nez v2, :cond_7

    .line 901
    iget-object v2, p1, Lqat;->c:Lrwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 902
    goto :goto_0

    .line 905
    :cond_7
    iget-object v2, p0, Lqat;->c:Lrwn;

    iget-object v3, p1, Lqat;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 906
    goto :goto_0

    .line 909
    :cond_8
    iget-object v2, p0, Lqat;->d:Lrwn;

    if-nez v2, :cond_9

    .line 910
    iget-object v2, p1, Lqat;->d:Lrwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 911
    goto :goto_0

    .line 914
    :cond_9
    iget-object v2, p0, Lqat;->d:Lrwn;

    iget-object v3, p1, Lqat;->d:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 915
    goto :goto_0

    .line 918
    :cond_a
    iget-object v2, p0, Lqat;->e:[Lqav;

    iget-object v3, p1, Lqat;->e:[Lqav;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 920
    goto :goto_0

    .line 922
    :cond_b
    iget-object v2, p0, Lqat;->j:Lpvd;

    if-nez v2, :cond_c

    .line 923
    iget-object v2, p1, Lqat;->j:Lpvd;

    if-eqz v2, :cond_d

    move v0, v1

    .line 924
    goto :goto_0

    .line 927
    :cond_c
    iget-object v2, p0, Lqat;->j:Lpvd;

    iget-object v3, p1, Lqat;->j:Lpvd;

    invoke-virtual {v2, v3}, Lpvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 928
    goto/16 :goto_0

    .line 931
    :cond_d
    iget-object v2, p0, Lqat;->f:Lrkq;

    if-nez v2, :cond_e

    .line 932
    iget-object v2, p1, Lqat;->f:Lrkq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 933
    goto/16 :goto_0

    .line 936
    :cond_e
    iget-object v2, p0, Lqat;->f:Lrkq;

    iget-object v3, p1, Lqat;->f:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 937
    goto/16 :goto_0

    .line 940
    :cond_f
    iget-object v2, p0, Lqat;->g:[J

    iget-object v3, p1, Lqat;->g:[J

    invoke-static {v2, v3}, Ltpq;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 942
    goto/16 :goto_0

    .line 944
    :cond_10
    iget-object v2, p0, Lqat;->h:Lrwn;

    if-nez v2, :cond_11

    .line 945
    iget-object v2, p1, Lqat;->h:Lrwn;

    if-eqz v2, :cond_12

    move v0, v1

    .line 946
    goto/16 :goto_0

    .line 949
    :cond_11
    iget-object v2, p0, Lqat;->h:Lrwn;

    iget-object v3, p1, Lqat;->h:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 950
    goto/16 :goto_0

    .line 953
    :cond_12
    iget-object v2, p0, Lqat;->i:Lpvg;

    if-nez v2, :cond_13

    .line 954
    iget-object v2, p1, Lqat;->i:Lpvg;

    if-eqz v2, :cond_14

    move v0, v1

    .line 955
    goto/16 :goto_0

    .line 958
    :cond_13
    iget-object v2, p0, Lqat;->i:Lpvg;

    iget-object v3, p1, Lqat;->i:Lpvg;

    invoke-virtual {v2, v3}, Lpvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 959
    goto/16 :goto_0

    .line 962
    :cond_14
    iget-object v2, p0, Lqat;->k:Lrkq;

    if-nez v2, :cond_15

    .line 963
    iget-object v2, p1, Lqat;->k:Lrkq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 964
    goto/16 :goto_0

    .line 967
    :cond_15
    iget-object v2, p0, Lqat;->k:Lrkq;

    iget-object v3, p1, Lqat;->k:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 968
    goto/16 :goto_0

    .line 971
    :cond_16
    iget-object v2, p0, Lqat;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lqat;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 972
    :cond_17
    iget-object v2, p1, Lqat;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqat;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 974
    :cond_18
    iget-object v0, p0, Lqat;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqat;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 981
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->a:Lqau;

    if-nez v0, :cond_1

    move v0, v1

    .line 982
    :goto_0
    add-int/2addr v0, v2

    .line 983
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 984
    :goto_1
    add-int/2addr v0, v2

    .line 985
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->c:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 986
    :goto_2
    add-int/2addr v0, v2

    .line 987
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->d:Lrwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 988
    :goto_3
    add-int/2addr v0, v2

    .line 989
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqat;->e:[Lqav;

    .line 990
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->j:Lpvd;

    if-nez v0, :cond_5

    move v0, v1

    .line 992
    :goto_4
    add-int/2addr v0, v2

    .line 993
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->f:Lrkq;

    if-nez v0, :cond_6

    move v0, v1

    .line 994
    :goto_5
    add-int/2addr v0, v2

    .line 995
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqat;->g:[J

    .line 996
    invoke-static {v2}, Ltpq;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 997
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->h:Lrwn;

    if-nez v0, :cond_7

    move v0, v1

    .line 998
    :goto_6
    add-int/2addr v0, v2

    .line 999
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->i:Lpvg;

    if-nez v0, :cond_8

    move v0, v1

    .line 1000
    :goto_7
    add-int/2addr v0, v2

    .line 1001
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqat;->k:Lrkq;

    if-nez v0, :cond_9

    move v0, v1

    .line 1002
    :goto_8
    add-int/2addr v0, v2

    .line 1003
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqat;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqat;->unknownFieldData:Ltpo;

    .line 1004
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1005
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 1006
    return v0

    .line 982
    :cond_1
    iget-object v0, p0, Lqat;->a:Lqau;

    invoke-virtual {v0}, Lqau;->hashCode()I

    move-result v0

    goto :goto_0

    .line 984
    :cond_2
    iget-object v0, p0, Lqat;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 986
    :cond_3
    iget-object v0, p0, Lqat;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 988
    :cond_4
    iget-object v0, p0, Lqat;->d:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 992
    :cond_5
    iget-object v0, p0, Lqat;->j:Lpvd;

    invoke-virtual {v0}, Lpvd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 994
    :cond_6
    iget-object v0, p0, Lqat;->f:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 998
    :cond_7
    iget-object v0, p0, Lqat;->h:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_6

    .line 1000
    :cond_8
    iget-object v0, p0, Lqat;->i:Lpvg;

    invoke-virtual {v0}, Lpvg;->hashCode()I

    move-result v0

    goto :goto_7

    .line 1002
    :cond_9
    iget-object v0, p0, Lqat;->k:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 1005
    :cond_a
    iget-object v1, p0, Lqat;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2122
    sparse-switch v0, :sswitch_data_0

    .line 2126
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    :sswitch_0
    return-object p0

    .line 2132
    :sswitch_1
    iget-object v0, p0, Lqat;->a:Lqau;

    if-nez v0, :cond_1

    .line 2133
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, p0, Lqat;->a:Lqau;

    .line 2135
    :cond_1
    iget-object v0, p0, Lqat;->a:Lqau;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2139
    :sswitch_2
    iget-object v0, p0, Lqat;->b:Lrkq;

    if-nez v0, :cond_2

    .line 2140
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqat;->b:Lrkq;

    .line 2142
    :cond_2
    iget-object v0, p0, Lqat;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2146
    :sswitch_3
    iget-object v0, p0, Lqat;->c:Lrwn;

    if-nez v0, :cond_3

    .line 2147
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqat;->c:Lrwn;

    .line 2149
    :cond_3
    iget-object v0, p0, Lqat;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2153
    :sswitch_4
    iget-object v0, p0, Lqat;->d:Lrwn;

    if-nez v0, :cond_4

    .line 2154
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqat;->d:Lrwn;

    .line 2156
    :cond_4
    iget-object v0, p0, Lqat;->d:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2160
    :sswitch_5
    const/16 v0, 0x2a

    .line 2161
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2162
    iget-object v0, p0, Lqat;->e:[Lqav;

    if-nez v0, :cond_6

    move v0, v1

    .line 2163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqav;

    .line 2165
    if-eqz v0, :cond_5

    .line 2166
    iget-object v3, p0, Lqat;->e:[Lqav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2168
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2169
    new-instance v3, Lqav;

    invoke-direct {v3}, Lqav;-><init>()V

    aput-object v3, v2, v0

    .line 2170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2171
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2162
    :cond_6
    iget-object v0, p0, Lqat;->e:[Lqav;

    array-length v0, v0

    goto :goto_1

    .line 2174
    :cond_7
    new-instance v3, Lqav;

    invoke-direct {v3}, Lqav;-><init>()V

    aput-object v3, v2, v0

    .line 2175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2176
    iput-object v2, p0, Lqat;->e:[Lqav;

    goto/16 :goto_0

    .line 2180
    :sswitch_6
    iget-object v0, p0, Lqat;->j:Lpvd;

    if-nez v0, :cond_8

    .line 2181
    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    iput-object v0, p0, Lqat;->j:Lpvd;

    .line 2183
    :cond_8
    iget-object v0, p0, Lqat;->j:Lpvd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2187
    :sswitch_7
    iget-object v0, p0, Lqat;->f:Lrkq;

    if-nez v0, :cond_9

    .line 2188
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqat;->f:Lrkq;

    .line 2190
    :cond_9
    iget-object v0, p0, Lqat;->f:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2194
    :sswitch_8
    const/16 v0, 0x40

    .line 2195
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2196
    iget-object v0, p0, Lqat;->g:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 2197
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2198
    if-eqz v0, :cond_a

    .line 2199
    iget-object v3, p0, Lqat;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2201
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3164
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2202
    aput-wide v4, v2, v0

    .line 2203
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2201
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2196
    :cond_b
    iget-object v0, p0, Lqat;->g:[J

    array-length v0, v0

    goto :goto_3

    .line 4164
    :cond_c
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2206
    aput-wide v4, v2, v0

    .line 2207
    iput-object v2, p0, Lqat;->g:[J

    goto/16 :goto_0

    .line 2211
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2212
    invoke-virtual {p1, v0}, Ltpj;->c(I)I

    move-result v3

    .line 2215
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    move v0, v1

    .line 2216
    :goto_5
    invoke-virtual {p1}, Ltpj;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 5164
    invoke-virtual {p1}, Ltpj;->f()J

    .line 2218
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2220
    :cond_d
    invoke-virtual {p1, v2}, Ltpj;->e(I)V

    .line 2221
    iget-object v2, p0, Lqat;->g:[J

    if-nez v2, :cond_f

    move v2, v1

    .line 2222
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2223
    if-eqz v2, :cond_e

    .line 2224
    iget-object v4, p0, Lqat;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2226
    :cond_e
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 6164
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v4

    .line 2227
    aput-wide v4, v0, v2

    .line 2226
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2221
    :cond_f
    iget-object v2, p0, Lqat;->g:[J

    array-length v2, v2

    goto :goto_6

    .line 2229
    :cond_10
    iput-object v0, p0, Lqat;->g:[J

    .line 2230
    invoke-virtual {p1, v3}, Ltpj;->d(I)V

    goto/16 :goto_0

    .line 2234
    :sswitch_a
    iget-object v0, p0, Lqat;->h:Lrwn;

    if-nez v0, :cond_11

    .line 2235
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqat;->h:Lrwn;

    .line 2237
    :cond_11
    iget-object v0, p0, Lqat;->h:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2241
    :sswitch_b
    iget-object v0, p0, Lqat;->i:Lpvg;

    if-nez v0, :cond_12

    .line 2242
    new-instance v0, Lpvg;

    invoke-direct {v0}, Lpvg;-><init>()V

    iput-object v0, p0, Lqat;->i:Lpvg;

    .line 2244
    :cond_12
    iget-object v0, p0, Lqat;->i:Lpvg;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2248
    :sswitch_c
    iget-object v0, p0, Lqat;->k:Lrkq;

    if-nez v0, :cond_13

    .line 2249
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqat;->k:Lrkq;

    .line 2251
    :cond_13
    iget-object v0, p0, Lqat;->k:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 2122
    nop

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
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1012
    iget-object v0, p0, Lqat;->a:Lqau;

    if-eqz v0, :cond_0

    .line 1013
    const/4 v0, 0x1

    iget-object v2, p0, Lqat;->a:Lqau;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1015
    :cond_0
    iget-object v0, p0, Lqat;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 1016
    const/4 v0, 0x2

    iget-object v2, p0, Lqat;->b:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1018
    :cond_1
    iget-object v0, p0, Lqat;->c:Lrwn;

    if-eqz v0, :cond_2

    .line 1019
    const/4 v0, 0x3

    iget-object v2, p0, Lqat;->c:Lrwn;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1021
    :cond_2
    iget-object v0, p0, Lqat;->d:Lrwn;

    if-eqz v0, :cond_3

    .line 1022
    const/4 v0, 0x4

    iget-object v2, p0, Lqat;->d:Lrwn;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1024
    :cond_3
    iget-object v0, p0, Lqat;->e:[Lqav;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqat;->e:[Lqav;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1025
    :goto_0
    iget-object v2, p0, Lqat;->e:[Lqav;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1026
    iget-object v2, p0, Lqat;->e:[Lqav;

    aget-object v2, v2, v0

    .line 1027
    if-eqz v2, :cond_4

    .line 1028
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 1025
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_5
    iget-object v0, p0, Lqat;->j:Lpvd;

    if-eqz v0, :cond_6

    .line 1033
    const/4 v0, 0x6

    iget-object v2, p0, Lqat;->j:Lpvd;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1035
    :cond_6
    iget-object v0, p0, Lqat;->f:Lrkq;

    if-eqz v0, :cond_7

    .line 1036
    const/4 v0, 0x7

    iget-object v2, p0, Lqat;->f:Lrkq;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 1038
    :cond_7
    iget-object v0, p0, Lqat;->g:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqat;->g:[J

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1039
    :goto_1
    iget-object v0, p0, Lqat;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1040
    const/16 v0, 0x8

    iget-object v2, p0, Lqat;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1039
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1043
    :cond_8
    iget-object v0, p0, Lqat;->h:Lrwn;

    if-eqz v0, :cond_9

    .line 1044
    const/16 v0, 0x9

    iget-object v1, p0, Lqat;->h:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1046
    :cond_9
    iget-object v0, p0, Lqat;->i:Lpvg;

    if-eqz v0, :cond_a

    .line 1047
    const/16 v0, 0xa

    iget-object v1, p0, Lqat;->i:Lpvg;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1049
    :cond_a
    iget-object v0, p0, Lqat;->k:Lrkq;

    if-eqz v0, :cond_b

    .line 1050
    const/16 v0, 0x10

    iget-object v1, p0, Lqat;->k:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1052
    :cond_b
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 1053
    return-void
.end method
