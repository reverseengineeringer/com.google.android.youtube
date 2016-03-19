.class public final Lqqj;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lqqj;


# instance fields
.field public a:Lqqk;

.field public b:I

.field public c:Lqql;

.field public d:[Lqqf;

.field private f:Lqqi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 871
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 872
    iput-object v1, p0, Lqqj;->a:Lqqk;

    .line 873
    const/4 v0, 0x0

    iput v0, p0, Lqqj;->b:I

    .line 874
    iput-object v1, p0, Lqqj;->f:Lqqi;

    .line 875
    iput-object v1, p0, Lqqj;->c:Lqql;

    .line 876
    invoke-static {}, Lqqf;->a()[Lqqf;

    move-result-object v0

    iput-object v0, p0, Lqqj;->d:[Lqqf;

    .line 877
    iput-object v1, p0, Lqqj;->unknownFieldData:Ltpo;

    .line 878
    const/4 v0, -0x1

    iput v0, p0, Lqqj;->cachedSize:I

    .line 879
    return-void
.end method

.method public static a()[Lqqj;
    .locals 2

    .prologue
    .line 843
    sget-object v0, Lqqj;->e:[Lqqj;

    if-nez v0, :cond_1

    .line 844
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 846
    :try_start_0
    sget-object v0, Lqqj;->e:[Lqqj;

    if-nez v0, :cond_0

    .line 847
    const/4 v0, 0x0

    new-array v0, v0, [Lqqj;

    sput-object v0, Lqqj;->e:[Lqqj;

    .line 849
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_1
    sget-object v0, Lqqj;->e:[Lqqj;

    return-object v0

    .line 849
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 977
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 978
    iget-object v1, p0, Lqqj;->a:Lqqk;

    if-eqz v1, :cond_0

    .line 979
    const/4 v1, 0x1

    iget-object v2, p0, Lqqj;->a:Lqqk;

    .line 980
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_0
    iget v1, p0, Lqqj;->b:I

    if-eqz v1, :cond_1

    .line 983
    const/4 v1, 0x2

    iget v2, p0, Lqqj;->b:I

    .line 984
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_1
    iget-object v1, p0, Lqqj;->f:Lqqi;

    if-eqz v1, :cond_2

    .line 987
    const/4 v1, 0x3

    iget-object v2, p0, Lqqj;->f:Lqqi;

    .line 988
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_2
    iget-object v1, p0, Lqqj;->c:Lqql;

    if-eqz v1, :cond_3

    .line 991
    const/4 v1, 0x4

    iget-object v2, p0, Lqqj;->c:Lqql;

    .line 992
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_3
    iget-object v1, p0, Lqqj;->d:[Lqqf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqqj;->d:[Lqqf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 995
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqqj;->d:[Lqqf;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 996
    iget-object v2, p0, Lqqj;->d:[Lqqf;

    aget-object v2, v2, v0

    .line 997
    if-eqz v2, :cond_4

    .line 998
    const/4 v3, 0x5

    .line 999
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 995
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1003
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    if-ne p1, p0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return v0

    .line 886
    :cond_1
    instance-of v2, p1, Lqqj;

    if-nez v2, :cond_2

    move v0, v1

    .line 887
    goto :goto_0

    .line 889
    :cond_2
    check-cast p1, Lqqj;

    .line 890
    iget-object v2, p0, Lqqj;->a:Lqqk;

    if-nez v2, :cond_3

    .line 891
    iget-object v2, p1, Lqqj;->a:Lqqk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 892
    goto :goto_0

    .line 895
    :cond_3
    iget-object v2, p0, Lqqj;->a:Lqqk;

    iget-object v3, p1, Lqqj;->a:Lqqk;

    invoke-virtual {v2, v3}, Lqqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 896
    goto :goto_0

    .line 899
    :cond_4
    iget v2, p0, Lqqj;->b:I

    iget v3, p1, Lqqj;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 900
    goto :goto_0

    .line 902
    :cond_5
    iget-object v2, p0, Lqqj;->f:Lqqi;

    if-nez v2, :cond_6

    .line 903
    iget-object v2, p1, Lqqj;->f:Lqqi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 904
    goto :goto_0

    .line 907
    :cond_6
    iget-object v2, p0, Lqqj;->f:Lqqi;

    iget-object v3, p1, Lqqj;->f:Lqqi;

    invoke-virtual {v2, v3}, Lqqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 908
    goto :goto_0

    .line 911
    :cond_7
    iget-object v2, p0, Lqqj;->c:Lqql;

    if-nez v2, :cond_8

    .line 912
    iget-object v2, p1, Lqqj;->c:Lqql;

    if-eqz v2, :cond_9

    move v0, v1

    .line 913
    goto :goto_0

    .line 916
    :cond_8
    iget-object v2, p0, Lqqj;->c:Lqql;

    iget-object v3, p1, Lqqj;->c:Lqql;

    invoke-virtual {v2, v3}, Lqql;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 917
    goto :goto_0

    .line 920
    :cond_9
    iget-object v2, p0, Lqqj;->d:[Lqqf;

    iget-object v3, p1, Lqqj;->d:[Lqqf;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 922
    goto :goto_0

    .line 924
    :cond_a
    iget-object v2, p0, Lqqj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqqj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 925
    :cond_b
    iget-object v2, p1, Lqqj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqqj;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 927
    :cond_c
    iget-object v0, p0, Lqqj;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqqj;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 933
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 934
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqj;->a:Lqqk;

    if-nez v0, :cond_1

    move v0, v1

    .line 935
    :goto_0
    add-int/2addr v0, v2

    .line 936
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqqj;->b:I

    add-int/2addr v0, v2

    .line 937
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqj;->f:Lqqi;

    if-nez v0, :cond_2

    move v0, v1

    .line 938
    :goto_1
    add-int/2addr v0, v2

    .line 939
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqqj;->c:Lqql;

    if-nez v0, :cond_3

    move v0, v1

    .line 940
    :goto_2
    add-int/2addr v0, v2

    .line 941
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqj;->d:[Lqqf;

    .line 942
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 943
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqqj;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqqj;->unknownFieldData:Ltpo;

    .line 944
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 945
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 946
    return v0

    .line 935
    :cond_1
    iget-object v0, p0, Lqqj;->a:Lqqk;

    invoke-virtual {v0}, Lqqk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p0, Lqqj;->f:Lqqi;

    invoke-virtual {v0}, Lqqi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 940
    :cond_3
    iget-object v0, p0, Lqqj;->c:Lqql;

    invoke-virtual {v0}, Lqql;->hashCode()I

    move-result v0

    goto :goto_2

    .line 945
    :cond_4
    iget-object v1, p0, Lqqj;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2012
    sparse-switch v0, :sswitch_data_0

    .line 2016
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2017
    :sswitch_0
    return-object p0

    .line 2022
    :sswitch_1
    iget-object v0, p0, Lqqj;->a:Lqqk;

    if-nez v0, :cond_1

    .line 2023
    new-instance v0, Lqqk;

    invoke-direct {v0}, Lqqk;-><init>()V

    iput-object v0, p0, Lqqj;->a:Lqqk;

    .line 2025
    :cond_1
    iget-object v0, p0, Lqqj;->a:Lqqk;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2030
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2035
    :pswitch_0
    iput v0, p0, Lqqj;->b:I

    goto :goto_0

    .line 2041
    :sswitch_3
    iget-object v0, p0, Lqqj;->f:Lqqi;

    if-nez v0, :cond_2

    .line 2042
    new-instance v0, Lqqi;

    invoke-direct {v0}, Lqqi;-><init>()V

    iput-object v0, p0, Lqqj;->f:Lqqi;

    .line 2044
    :cond_2
    iget-object v0, p0, Lqqj;->f:Lqqi;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2048
    :sswitch_4
    iget-object v0, p0, Lqqj;->c:Lqql;

    if-nez v0, :cond_3

    .line 2049
    new-instance v0, Lqql;

    invoke-direct {v0}, Lqql;-><init>()V

    iput-object v0, p0, Lqqj;->c:Lqql;

    .line 2051
    :cond_3
    iget-object v0, p0, Lqqj;->c:Lqql;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2055
    :sswitch_5
    const/16 v0, 0x2a

    .line 2056
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2057
    iget-object v0, p0, Lqqj;->d:[Lqqf;

    if-nez v0, :cond_5

    move v0, v1

    .line 2058
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqqf;

    .line 2060
    if-eqz v0, :cond_4

    .line 2061
    iget-object v3, p0, Lqqj;->d:[Lqqf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2063
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2064
    new-instance v3, Lqqf;

    invoke-direct {v3}, Lqqf;-><init>()V

    aput-object v3, v2, v0

    .line 2065
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 2066
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2057
    :cond_5
    iget-object v0, p0, Lqqj;->d:[Lqqf;

    array-length v0, v0

    goto :goto_1

    .line 2069
    :cond_6
    new-instance v3, Lqqf;

    invoke-direct {v3}, Lqqf;-><init>()V

    aput-object v3, v2, v0

    .line 2070
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 2071
    iput-object v2, p0, Lqqj;->d:[Lqqf;

    goto/16 :goto_0

    .line 2012
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 952
    iget-object v0, p0, Lqqj;->a:Lqqk;

    if-eqz v0, :cond_0

    .line 953
    const/4 v0, 0x1

    iget-object v1, p0, Lqqj;->a:Lqqk;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 955
    :cond_0
    iget v0, p0, Lqqj;->b:I

    if-eqz v0, :cond_1

    .line 956
    const/4 v0, 0x2

    iget v1, p0, Lqqj;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 958
    :cond_1
    iget-object v0, p0, Lqqj;->f:Lqqi;

    if-eqz v0, :cond_2

    .line 959
    const/4 v0, 0x3

    iget-object v1, p0, Lqqj;->f:Lqqi;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 961
    :cond_2
    iget-object v0, p0, Lqqj;->c:Lqql;

    if-eqz v0, :cond_3

    .line 962
    const/4 v0, 0x4

    iget-object v1, p0, Lqqj;->c:Lqql;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 964
    :cond_3
    iget-object v0, p0, Lqqj;->d:[Lqqf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqqj;->d:[Lqqf;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 965
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqqj;->d:[Lqqf;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 966
    iget-object v1, p0, Lqqj;->d:[Lqqf;

    aget-object v1, v1, v0

    .line 967
    if-eqz v1, :cond_4

    .line 968
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 965
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 973
    return-void
.end method
