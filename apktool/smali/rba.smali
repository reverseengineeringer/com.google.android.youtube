.class public final Lrba;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbd;

.field public b:Lrau;

.field public c:[Lrav;

.field private d:Lrar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lrba;->a:Lrbd;

    .line 39
    iput-object v1, p0, Lrba;->b:Lrau;

    .line 40
    invoke-static {}, Lrav;->a()[Lrav;

    move-result-object v0

    iput-object v0, p0, Lrba;->c:[Lrav;

    .line 41
    iput-object v1, p0, Lrba;->d:Lrar;

    .line 42
    iput-object v1, p0, Lrba;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrba;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v1, p0, Lrba;->a:Lrbd;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lrba;->a:Lrbd;

    .line 138
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lrba;->b:Lrau;

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Lrba;->b:Lrau;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lrba;->c:[Lrav;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrba;->c:[Lrav;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 145
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrba;->c:[Lrav;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 146
    iget-object v2, p0, Lrba;->c:[Lrav;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_2

    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Lrba;->d:Lrar;

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lrba;->d:Lrar;

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lrba;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrba;

    .line 55
    iget-object v2, p0, Lrba;->a:Lrbd;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrba;->a:Lrbd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lrba;->a:Lrbd;

    iget-object v3, p1, Lrba;->a:Lrbd;

    invoke-virtual {v2, v3}, Lrbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lrba;->b:Lrau;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lrba;->b:Lrau;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lrba;->b:Lrau;

    iget-object v3, p1, Lrba;->b:Lrau;

    invoke-virtual {v2, v3}, Lrau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lrba;->c:[Lrav;

    iget-object v3, p1, Lrba;->c:[Lrav;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lrba;->d:Lrar;

    if-nez v2, :cond_8

    .line 78
    iget-object v2, p1, Lrba;->d:Lrar;

    if-eqz v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lrba;->d:Lrar;

    iget-object v3, p1, Lrba;->d:Lrar;

    invoke-virtual {v2, v3}, Lrar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lrba;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrba;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Lrba;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrba;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lrba;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrba;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrba;->a:Lrbd;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrba;->b:Lrau;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrba;->c:[Lrav;

    .line 101
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrba;->d:Lrar;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrba;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrba;->unknownFieldData:Ltpo;

    .line 105
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lrba;->a:Lrbd;

    invoke-virtual {v0}, Lrbd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lrba;->b:Lrau;

    invoke-virtual {v0}, Lrau;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lrba;->d:Lrar;

    invoke-virtual {v0}, Lrar;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lrba;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    iget-object v0, p0, Lrba;->a:Lrbd;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lrbd;

    invoke-direct {v0}, Lrbd;-><init>()V

    iput-object v0, p0, Lrba;->a:Lrbd;

    .line 1179
    :cond_1
    iget-object v0, p0, Lrba;->a:Lrbd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lrba;->b:Lrau;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Lrau;

    invoke-direct {v0}, Lrau;-><init>()V

    iput-object v0, p0, Lrba;->b:Lrau;

    .line 1186
    :cond_2
    iget-object v0, p0, Lrba;->b:Lrau;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    const/16 v0, 0x1a

    .line 1191
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Lrba;->c:[Lrav;

    if-nez v0, :cond_4

    move v0, v1

    .line 1193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrav;

    .line 1195
    if-eqz v0, :cond_3

    .line 1196
    iget-object v3, p0, Lrba;->c:[Lrav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1199
    new-instance v3, Lrav;

    invoke-direct {v3}, Lrav;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1201
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1192
    :cond_4
    iget-object v0, p0, Lrba;->c:[Lrav;

    array-length v0, v0

    goto :goto_1

    .line 1204
    :cond_5
    new-instance v3, Lrav;

    invoke-direct {v3}, Lrav;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1206
    iput-object v2, p0, Lrba;->c:[Lrav;

    goto :goto_0

    .line 1210
    :sswitch_4
    iget-object v0, p0, Lrba;->d:Lrar;

    if-nez v0, :cond_6

    .line 1211
    new-instance v0, Lrar;

    invoke-direct {v0}, Lrar;-><init>()V

    iput-object v0, p0, Lrba;->d:Lrar;

    .line 1213
    :cond_6
    iget-object v0, p0, Lrba;->d:Lrar;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lrba;->a:Lrbd;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lrba;->a:Lrbd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lrba;->b:Lrau;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lrba;->b:Lrau;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lrba;->c:[Lrav;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrba;->c:[Lrav;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrba;->c:[Lrav;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 121
    iget-object v1, p0, Lrba;->c:[Lrav;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lrba;->d:Lrar;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lrba;->d:Lrar;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 131
    return-void
.end method
