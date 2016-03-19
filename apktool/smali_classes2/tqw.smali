.class public final Ltqw;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ltrw;

.field public c:Ltrx;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1050
    invoke-direct {p0}, Ltps;-><init>()V

    .line 1051
    iput-object v0, p0, Ltqw;->a:[B

    .line 1052
    iput-object v0, p0, Ltqw;->b:Ltrw;

    .line 1053
    iput-object v0, p0, Ltqw;->c:Ltrx;

    .line 1054
    iput-object v0, p0, Ltqw;->d:Ljava/lang/Boolean;

    .line 1055
    const/4 v0, -0x1

    iput v0, p0, Ltqw;->cachedSize:I

    .line 1056
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1078
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 1079
    iget-object v1, p0, Ltqw;->a:[B

    if-eqz v1, :cond_0

    .line 1080
    const/4 v1, 0x1

    iget-object v2, p0, Ltqw;->a:[B

    .line 1081
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_0
    iget-object v1, p0, Ltqw;->b:Ltrw;

    if-eqz v1, :cond_1

    .line 1084
    const/4 v1, 0x2

    iget-object v2, p0, Ltqw;->b:Ltrw;

    .line 1085
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_1
    iget-object v1, p0, Ltqw;->c:Ltrx;

    if-eqz v1, :cond_2

    .line 1088
    const/4 v1, 0x3

    iget-object v2, p0, Ltqw;->c:Ltrx;

    .line 1089
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_2
    iget-object v1, p0, Ltqw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1092
    const/4 v1, 0x4

    iget-object v2, p0, Ltqw;->d:Ljava/lang/Boolean;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1093
    add-int/2addr v0, v1

    .line 1095
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2104
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2108
    if-nez v0, :cond_0

    .line 2109
    :sswitch_0
    return-object p0

    .line 2114
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqw;->a:[B

    goto :goto_0

    .line 2118
    :sswitch_2
    iget-object v0, p0, Ltqw;->b:Ltrw;

    if-nez v0, :cond_1

    .line 2119
    new-instance v0, Ltrw;

    invoke-direct {v0}, Ltrw;-><init>()V

    iput-object v0, p0, Ltqw;->b:Ltrw;

    .line 2121
    :cond_1
    iget-object v0, p0, Ltqw;->b:Ltrw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2125
    :sswitch_3
    iget-object v0, p0, Ltqw;->c:Ltrx;

    if-nez v0, :cond_2

    .line 2126
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    iput-object v0, p0, Ltqw;->c:Ltrx;

    .line 2128
    :cond_2
    iget-object v0, p0, Ltqw;->c:Ltrx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2132
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltqw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Ltqw;->a:[B

    if-eqz v0, :cond_0

    .line 1062
    const/4 v0, 0x1

    iget-object v1, p0, Ltqw;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 1064
    :cond_0
    iget-object v0, p0, Ltqw;->b:Ltrw;

    if-eqz v0, :cond_1

    .line 1065
    const/4 v0, 0x2

    iget-object v1, p0, Ltqw;->b:Ltrw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1067
    :cond_1
    iget-object v0, p0, Ltqw;->c:Ltrx;

    if-eqz v0, :cond_2

    .line 1068
    const/4 v0, 0x3

    iget-object v1, p0, Ltqw;->c:Ltrx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 1070
    :cond_2
    iget-object v0, p0, Ltqw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1071
    const/4 v0, 0x4

    iget-object v1, p0, Ltqw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 1073
    :cond_3
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 1074
    return-void
.end method
