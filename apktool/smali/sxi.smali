.class public final Lsxi;
.super Ltps;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Lsxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1015
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1016
    const-string v0, ""

    iput-object v0, p0, Lsxi;->a:Ljava/lang/String;

    .line 1017
    const-string v0, ""

    iput-object v0, p0, Lsxi;->b:Ljava/lang/String;

    .line 1018
    const/4 v0, 0x0

    iput v0, p0, Lsxi;->c:I

    .line 1019
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lsxi;->d:[Ljava/lang/String;

    .line 1020
    const/4 v0, 0x0

    iput-object v0, p0, Lsxi;->e:Lsxj;

    .line 1021
    const/4 v0, -0x1

    iput v0, p0, Lsxi;->cachedSize:I

    .line 1022
    return-void
.end method

.method private a()Lsxi;
    .locals 2

    .prologue
    .line 1027
    :try_start_0
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Lsxi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    iget-object v1, p0, Lsxi;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsxi;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1032
    iget-object v1, p0, Lsxi;->d:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lsxi;->d:[Ljava/lang/String;

    .line 1034
    :cond_0
    iget-object v1, p0, Lsxi;->e:Lsxj;

    if-eqz v1, :cond_1

    .line 1035
    iget-object v1, p0, Lsxi;->e:Lsxj;

    invoke-virtual {v1}, Lsxj;->clone()Ltps;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lsxj;

    iput-object v1, v0, Lsxi;->e:Lsxj;

    .line 1037
    :cond_1
    return-object v0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0}, Lsxi;->a()Lsxi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 863
    invoke-virtual {p0}, Lsxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxi;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1069
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1070
    iget-object v2, p0, Lsxi;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1071
    const/4 v2, 0x1

    iget-object v3, p0, Lsxi;->a:Ljava/lang/String;

    .line 1072
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1074
    :cond_0
    iget-object v2, p0, Lsxi;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1075
    const/4 v2, 0x2

    iget-object v3, p0, Lsxi;->b:Ljava/lang/String;

    .line 1076
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1078
    :cond_1
    iget v2, p0, Lsxi;->c:I

    if-eqz v2, :cond_2

    .line 1079
    const/4 v2, 0x3

    iget v3, p0, Lsxi;->c:I

    .line 1080
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1082
    :cond_2
    iget-object v2, p0, Lsxi;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsxi;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1085
    :goto_0
    iget-object v4, p0, Lsxi;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1086
    iget-object v4, p0, Lsxi;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1087
    if-eqz v4, :cond_3

    .line 1088
    add-int/lit8 v3, v3, 0x1

    .line 1090
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1085
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1093
    :cond_4
    add-int/2addr v0, v2

    .line 1094
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1096
    :cond_5
    iget-object v1, p0, Lsxi;->e:Lsxj;

    if-eqz v1, :cond_6

    .line 1097
    const/4 v1, 0x5

    iget-object v2, p0, Lsxi;->e:Lsxj;

    .line 1098
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2109
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2113
    if-nez v0, :cond_0

    .line 2114
    :sswitch_0
    return-object p0

    .line 2119
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxi;->a:Ljava/lang/String;

    goto :goto_0

    .line 2123
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxi;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2132
    :pswitch_0
    iput v0, p0, Lsxi;->c:I

    goto :goto_0

    .line 2138
    :sswitch_4
    const/16 v0, 0x22

    .line 2139
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 2140
    iget-object v0, p0, Lsxi;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2142
    if-eqz v0, :cond_1

    .line 2143
    iget-object v3, p0, Lsxi;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2145
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2146
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2147
    invoke-virtual {p1}, Ltpj;->a()I

    .line 2145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2140
    :cond_2
    iget-object v0, p0, Lsxi;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2150
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2151
    iput-object v2, p0, Lsxi;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2155
    :sswitch_5
    iget-object v0, p0, Lsxi;->e:Lsxj;

    if-nez v0, :cond_4

    .line 2156
    new-instance v0, Lsxj;

    invoke-direct {v0}, Lsxj;-><init>()V

    iput-object v0, p0, Lsxi;->e:Lsxj;

    .line 2158
    :cond_4
    iget-object v0, p0, Lsxi;->e:Lsxj;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lsxi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    const/4 v0, 0x1

    iget-object v1, p0, Lsxi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lsxi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    const/4 v0, 0x2

    iget-object v1, p0, Lsxi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1050
    :cond_1
    iget v0, p0, Lsxi;->c:I

    if-eqz v0, :cond_2

    .line 1051
    const/4 v0, 0x3

    iget v1, p0, Lsxi;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1053
    :cond_2
    iget-object v0, p0, Lsxi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsxi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1054
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsxi;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1055
    iget-object v1, p0, Lsxi;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1056
    if-eqz v1, :cond_3

    .line 1057
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1054
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1061
    :cond_4
    iget-object v0, p0, Lsxi;->e:Lsxj;

    if-eqz v0, :cond_5

    .line 1062
    const/4 v0, 0x5

    iget-object v1, p0, Lsxi;->e:Lsxj;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1064
    :cond_5
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1065
    return-void
.end method
