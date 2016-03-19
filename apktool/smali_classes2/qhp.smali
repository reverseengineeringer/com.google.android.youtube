.class public final Lqhp;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile a:[Lqhp;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1932
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 1933
    iput v0, p0, Lqhp;->b:I

    .line 1934
    iput v0, p0, Lqhp;->c:I

    .line 1935
    iput-boolean v0, p0, Lqhp;->d:Z

    .line 1936
    const-string v0, ""

    iput-object v0, p0, Lqhp;->e:Ljava/lang/String;

    .line 1937
    const-string v0, ""

    iput-object v0, p0, Lqhp;->f:Ljava/lang/String;

    .line 1938
    const/4 v0, 0x0

    iput-object v0, p0, Lqhp;->unknownFieldData:Ltpo;

    .line 1939
    const/4 v0, -0x1

    iput v0, p0, Lqhp;->cachedSize:I

    .line 1940
    return-void
.end method

.method public static a()[Lqhp;
    .locals 2

    .prologue
    .line 1904
    sget-object v0, Lqhp;->a:[Lqhp;

    if-nez v0, :cond_1

    .line 1905
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1907
    :try_start_0
    sget-object v0, Lqhp;->a:[Lqhp;

    if-nez v0, :cond_0

    .line 1908
    const/4 v0, 0x0

    new-array v0, v0, [Lqhp;

    sput-object v0, Lqhp;->a:[Lqhp;

    .line 1910
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1912
    :cond_1
    sget-object v0, Lqhp;->a:[Lqhp;

    return-object v0

    .line 1910
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
    .locals 3

    .prologue
    .line 2020
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 2021
    iget v1, p0, Lqhp;->b:I

    if-eqz v1, :cond_0

    .line 2022
    const/4 v1, 0x1

    iget v2, p0, Lqhp;->b:I

    .line 2023
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2025
    :cond_0
    iget v1, p0, Lqhp;->c:I

    if-eqz v1, :cond_1

    .line 2026
    const/4 v1, 0x2

    iget v2, p0, Lqhp;->c:I

    .line 2027
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_1
    iget-boolean v1, p0, Lqhp;->d:Z

    if-eqz v1, :cond_2

    .line 2030
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2031
    add-int/2addr v0, v1

    .line 2033
    :cond_2
    iget-object v1, p0, Lqhp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2034
    const/4 v1, 0x4

    iget-object v2, p0, Lqhp;->e:Ljava/lang/String;

    .line 2035
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2037
    :cond_3
    iget-object v1, p0, Lqhp;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2038
    const/4 v1, 0x5

    iget-object v2, p0, Lqhp;->f:Ljava/lang/String;

    .line 2039
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2041
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1944
    if-ne p1, p0, :cond_1

    .line 1977
    :cond_0
    :goto_0
    return v0

    .line 1947
    :cond_1
    instance-of v2, p1, Lqhp;

    if-nez v2, :cond_2

    move v0, v1

    .line 1948
    goto :goto_0

    .line 1950
    :cond_2
    check-cast p1, Lqhp;

    .line 1951
    iget v2, p0, Lqhp;->b:I

    iget v3, p1, Lqhp;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1952
    goto :goto_0

    .line 1954
    :cond_3
    iget v2, p0, Lqhp;->c:I

    iget v3, p1, Lqhp;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1955
    goto :goto_0

    .line 1957
    :cond_4
    iget-boolean v2, p0, Lqhp;->d:Z

    iget-boolean v3, p1, Lqhp;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1958
    goto :goto_0

    .line 1960
    :cond_5
    iget-object v2, p0, Lqhp;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 1961
    iget-object v2, p1, Lqhp;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1962
    goto :goto_0

    .line 1964
    :cond_6
    iget-object v2, p0, Lqhp;->e:Ljava/lang/String;

    iget-object v3, p1, Lqhp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1965
    goto :goto_0

    .line 1967
    :cond_7
    iget-object v2, p0, Lqhp;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 1968
    iget-object v2, p1, Lqhp;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 1969
    goto :goto_0

    .line 1971
    :cond_8
    iget-object v2, p0, Lqhp;->f:Ljava/lang/String;

    iget-object v3, p1, Lqhp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 1972
    goto :goto_0

    .line 1974
    :cond_9
    iget-object v2, p0, Lqhp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqhp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1975
    :cond_a
    iget-object v2, p1, Lqhp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqhp;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1977
    :cond_b
    iget-object v0, p0, Lqhp;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqhp;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1984
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqhp;->b:I

    add-int/2addr v0, v2

    .line 1985
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lqhp;->c:I

    add-int/2addr v0, v2

    .line 1986
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lqhp;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 1987
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhp;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1988
    :goto_1
    add-int/2addr v0, v2

    .line 1989
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqhp;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1990
    :goto_2
    add-int/2addr v0, v2

    .line 1991
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqhp;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqhp;->unknownFieldData:Ltpo;

    .line 1992
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1993
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1994
    return v0

    .line 1986
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1988
    :cond_2
    iget-object v0, p0, Lqhp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1990
    :cond_3
    iget-object v0, p0, Lqhp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1993
    :cond_4
    iget-object v1, p0, Lqhp;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3050
    sparse-switch v0, :sswitch_data_0

    .line 3054
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3055
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3061
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3104
    :pswitch_0
    iput v0, p0, Lqhp;->b:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 3111
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3160
    :pswitch_1
    iput v0, p0, Lqhp;->c:I

    goto :goto_0

    .line 3166
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqhp;->d:Z

    goto :goto_0

    .line 3170
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhp;->e:Ljava/lang/String;

    goto :goto_0

    .line 3174
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhp;->f:Ljava/lang/String;

    goto :goto_0

    .line 3050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 3061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3111
    :pswitch_data_1
    .packed-switch 0x0
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
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 2000
    iget v0, p0, Lqhp;->b:I

    if-eqz v0, :cond_0

    .line 2001
    const/4 v0, 0x1

    iget v1, p0, Lqhp;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 2003
    :cond_0
    iget v0, p0, Lqhp;->c:I

    if-eqz v0, :cond_1

    .line 2004
    const/4 v0, 0x2

    iget v1, p0, Lqhp;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 2006
    :cond_1
    iget-boolean v0, p0, Lqhp;->d:Z

    if-eqz v0, :cond_2

    .line 2007
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqhp;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 2009
    :cond_2
    iget-object v0, p0, Lqhp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2010
    const/4 v0, 0x4

    iget-object v1, p0, Lqhp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2012
    :cond_3
    iget-object v0, p0, Lqhp;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2013
    const/4 v0, 0x5

    iget-object v1, p0, Lqhp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 2015
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 2016
    return-void
.end method
