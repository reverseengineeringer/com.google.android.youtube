.class public final Ltrn;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltsa;

.field public b:[B

.field public c:Ltsh;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1012
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1013
    iput-object v0, p0, Ltrn;->a:Ltsa;

    .line 1014
    iput-object v0, p0, Ltrn;->b:[B

    .line 1015
    iput-object v0, p0, Ltrn;->c:Ltsh;

    .line 1016
    iput-object v0, p0, Ltrn;->d:Ljava/lang/Long;

    .line 1017
    iput-object v0, p0, Ltrn;->e:Ljava/lang/Long;

    .line 1018
    iput-object v0, p0, Ltrn;->f:Ljava/lang/String;

    .line 1019
    iput-object v0, p0, Ltrn;->g:Ljava/lang/Integer;

    .line 1020
    const/4 v0, -0x1

    iput v0, p0, Ltrn;->cachedSize:I

    .line 1021
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 1052
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1053
    iget-object v1, p0, Ltrn;->a:Ltsa;

    if-eqz v1, :cond_0

    .line 1054
    const/4 v1, 0x1

    iget-object v2, p0, Ltrn;->a:Ltsa;

    .line 1055
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1057
    :cond_0
    iget-object v1, p0, Ltrn;->b:[B

    if-eqz v1, :cond_1

    .line 1058
    const/4 v1, 0x2

    iget-object v2, p0, Ltrn;->b:[B

    .line 1059
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    :cond_1
    iget-object v1, p0, Ltrn;->c:Ltsh;

    if-eqz v1, :cond_2

    .line 1062
    const/4 v1, 0x3

    iget-object v2, p0, Ltrn;->c:Ltsh;

    .line 1063
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1065
    :cond_2
    iget-object v1, p0, Ltrn;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1066
    const/4 v1, 0x4

    iget-object v2, p0, Ltrn;->d:Ljava/lang/Long;

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1069
    :cond_3
    iget-object v1, p0, Ltrn;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1070
    const/4 v1, 0x5

    iget-object v2, p0, Ltrn;->e:Ljava/lang/Long;

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1073
    :cond_4
    iget-object v1, p0, Ltrn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1074
    const/4 v1, 0x6

    iget-object v2, p0, Ltrn;->f:Ljava/lang/String;

    .line 1075
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1077
    :cond_5
    iget-object v1, p0, Ltrn;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1078
    const/4 v1, 0x7

    iget-object v2, p0, Ltrn;->g:Ljava/lang/Integer;

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1081
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 2089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2090
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2094
    if-nez v0, :cond_0

    .line 2095
    :sswitch_0
    return-object p0

    .line 2100
    :sswitch_1
    iget-object v0, p0, Ltrn;->a:Ltsa;

    if-nez v0, :cond_1

    .line 2101
    new-instance v0, Ltsa;

    invoke-direct {v0}, Ltsa;-><init>()V

    iput-object v0, p0, Ltrn;->a:Ltsa;

    .line 2103
    :cond_1
    iget-object v0, p0, Ltrn;->a:Ltsa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2107
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrn;->b:[B

    goto :goto_0

    .line 2111
    :sswitch_3
    iget-object v0, p0, Ltrn;->c:Ltsh;

    if-nez v0, :cond_2

    .line 2112
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Ltrn;->c:Ltsh;

    .line 2114
    :cond_2
    iget-object v0, p0, Ltrn;->c:Ltsh;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltrn;->d:Ljava/lang/Long;

    goto :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 2122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltrn;->e:Ljava/lang/Long;

    goto :goto_0

    .line 2126
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrn;->f:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrn;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 1026
    iget-object v0, p0, Ltrn;->a:Ltsa;

    if-eqz v0, :cond_0

    .line 1027
    const/4 v0, 0x1

    iget-object v1, p0, Ltrn;->a:Ltsa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1029
    :cond_0
    iget-object v0, p0, Ltrn;->b:[B

    if-eqz v0, :cond_1

    .line 1030
    const/4 v0, 0x2

    iget-object v1, p0, Ltrn;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 1032
    :cond_1
    iget-object v0, p0, Ltrn;->c:Ltsh;

    if-eqz v0, :cond_2

    .line 1033
    const/4 v0, 0x3

    iget-object v1, p0, Ltrn;->c:Ltsh;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1035
    :cond_2
    iget-object v0, p0, Ltrn;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1036
    const/4 v0, 0x4

    iget-object v1, p0, Ltrn;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1038
    :cond_3
    iget-object v0, p0, Ltrn;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1039
    const/4 v0, 0x5

    iget-object v1, p0, Ltrn;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 1041
    :cond_4
    iget-object v0, p0, Ltrn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1042
    const/4 v0, 0x6

    iget-object v1, p0, Ltrn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 1044
    :cond_5
    iget-object v0, p0, Ltrn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1045
    const/4 v0, 0x7

    iget-object v1, p0, Ltrn;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 1047
    :cond_6
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1048
    return-void
.end method
