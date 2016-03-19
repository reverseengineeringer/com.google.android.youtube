.class public abstract Ltpm;
.super Ltps;
.source "SourceFile"


# instance fields
.field public unknownFieldData:Ltpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ltps;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ltpm;->clone()Ltpm;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ltpm;
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Ltps;->clone()Ltps;

    move-result-object v0

    check-cast v0, Ltpm;

    .line 166
    invoke-static {p0, v0}, Ltpq;->a(Ltpm;Ltpm;)V

    .line 167
    return-object v0
.end method

.method public bridge synthetic clone()Ltps;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ltpm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpm;

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Ltpm;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v2, v0}, Ltpo;->b(I)Ltpp;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ltpp;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public final getExtension(Ltpn;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v1

    .line 89
    :cond_1
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v4}, Ltpo;->a(I)Ltpp;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 2079
    iget-object v0, v2, Ltpp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2080
    iget-object v0, v2, Ltpp;->a:Ltpn;

    if-eq v0, p1, :cond_3

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a differernt Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2085
    :cond_2
    iput-object p1, v2, Ltpp;->a:Ltpn;

    .line 2086
    iget-object v0, v2, Ltpp;->c:Ljava/util/List;

    .line 2183
    if-nez v0, :cond_4

    move-object v0, v1

    .line 2086
    :goto_1
    iput-object v0, v2, Ltpp;->b:Ljava/lang/Object;

    .line 2087
    iput-object v1, v2, Ltpp;->c:Ljava/util/List;

    .line 2089
    :cond_3
    iget-object v1, v2, Ltpp;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2213
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 2214
    goto :goto_1

    .line 2216
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    .line 2217
    iget-object v0, v0, Ltpu;->b:[B

    .line 3052
    array-length v3, v0

    invoke-static {v0, v4, v3}, Ltpj;->a([BII)Ltpj;

    .line 2217
    invoke-static {}, Ltpn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final hasExtension(Ltpn;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Ltpm;->unknownFieldData:Ltpo;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v1, v0}, Ltpo;->a(I)Ltpp;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Ltpn;Ljava/lang/Object;)Ltpm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    if-nez p2, :cond_2

    .line 99
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    .line 3088
    invoke-virtual {v0, v2}, Ltpo;->c(I)I

    move-result v2

    .line 3090
    if-ltz v2, :cond_0

    iget-object v3, v0, Ltpo;->c:[Ltpp;

    aget-object v3, v3, v2

    sget-object v4, Ltpo;->a:Ltpp;

    if-eq v3, v4, :cond_0

    .line 3091
    iget-object v3, v0, Ltpo;->c:[Ltpp;

    sget-object v4, Ltpo;->a:Ltpp;

    aput-object v4, v3, v2

    .line 3092
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltpo;->b:Z

    .line 101
    :cond_0
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iput-object v1, p0, Ltpm;->unknownFieldData:Ltpo;

    .line 121
    :cond_1
    :goto_0
    return-object p0

    .line 107
    :cond_2
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    move-object v0, v1

    .line 112
    :goto_1
    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    new-instance v1, Ltpp;

    invoke-direct {v1, p1, p2}, Ltpp;-><init>(Ltpn;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ltpo;->a(ILtpp;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v2}, Ltpo;->a(I)Ltpp;

    move-result-object v0

    goto :goto_1

    .line 4093
    :cond_4
    iput-object p1, v0, Ltpp;->a:Ltpn;

    .line 4094
    iput-object p2, v0, Ltpp;->b:Ljava/lang/Object;

    .line 4095
    iput-object v1, v0, Ltpp;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public final storeUnknownField(Ltpj;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v2

    .line 141
    invoke-virtual {p1, p2}, Ltpj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 5067
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 145
    invoke-virtual {p1}, Ltpj;->j()I

    move-result v0

    .line 146
    sub-int v4, v0, v2

    .line 5554
    if-nez v4, :cond_2

    .line 5555
    sget-object v0, Ltpv;->g:[B

    .line 147
    :goto_1
    new-instance v1, Ltpu;

    invoke-direct {v1, p2, v0}, Ltpu;-><init>(I[B)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v2, p0, Ltpm;->unknownFieldData:Ltpo;

    if-nez v2, :cond_3

    .line 151
    new-instance v2, Ltpo;

    invoke-direct {v2}, Ltpo;-><init>()V

    iput-object v2, p0, Ltpm;->unknownFieldData:Ltpo;

    .line 155
    :goto_2
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ltpp;

    invoke-direct {v0}, Ltpp;-><init>()V

    .line 157
    iget-object v2, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v2, v3, v0}, Ltpo;->a(ILtpp;)V

    .line 6058
    :cond_1
    iget-object v0, v0, Ltpp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 5557
    :cond_2
    new-array v0, v4, [B

    .line 5558
    iget v5, p1, Ltpj;->b:I

    add-int/2addr v2, v5

    .line 5559
    iget-object v5, p1, Ltpj;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v3}, Ltpo;->a(I)Ltpp;

    move-result-object v0

    goto :goto_2
.end method

.method public writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ltpm;->unknownFieldData:Ltpo;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Ltpm;->unknownFieldData:Ltpo;

    invoke-virtual {v1, v0}, Ltpo;->b(I)Ltpp;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ltpp;->a(Ltpk;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
