.class public final Lpzt;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lrda;

.field private d:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lpzt;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lpzt;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lrda;->a()[Lrda;

    move-result-object v0

    iput-object v0, p0, Lpzt;->c:[Lrda;

    .line 41
    iput-object v1, p0, Lpzt;->d:Lrkq;

    .line 42
    iput-object v1, p0, Lpzt;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lpzt;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 131
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 132
    iget-object v1, p0, Lpzt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lpzt;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lpzt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lpzt;->b:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lpzt;->c:[Lrda;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpzt;->c:[Lrda;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 141
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpzt;->c:[Lrda;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 142
    iget-object v2, p0, Lpzt;->c:[Lrda;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_2

    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lpzt;->d:Lrkq;

    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lpzt;->d:Lrkq;

    .line 151
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
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

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lpzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lpzt;

    .line 55
    iget-object v2, p0, Lpzt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lpzt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lpzt;->a:Ljava/lang/String;

    iget-object v3, p1, Lpzt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lpzt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lpzt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lpzt;->b:Ljava/lang/String;

    iget-object v3, p1, Lpzt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lpzt;->c:[Lrda;

    iget-object v3, p1, Lpzt;->c:[Lrda;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lpzt;->d:Lrkq;

    if-nez v2, :cond_8

    .line 74
    iget-object v2, p1, Lpzt;->d:Lrkq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lpzt;->d:Lrkq;

    iget-object v3, p1, Lpzt;->d:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lpzt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpzt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lpzt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpzt;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lpzt;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpzt;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzt;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzt;->c:[Lrda;

    .line 97
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpzt;->d:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpzt;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpzt;->unknownFieldData:Ltpo;

    .line 101
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lpzt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lpzt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lpzt;->d:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Lpzt;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpzt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1180
    :sswitch_3
    const/16 v0, 0x1a

    .line 1181
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1182
    iget-object v0, p0, Lpzt;->c:[Lrda;

    if-nez v0, :cond_2

    move v0, v1

    .line 1183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrda;

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    iget-object v3, p0, Lpzt;->c:[Lrda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1189
    new-instance v3, Lrda;

    invoke-direct {v3}, Lrda;-><init>()V

    aput-object v3, v2, v0

    .line 1190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1191
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1182
    :cond_2
    iget-object v0, p0, Lpzt;->c:[Lrda;

    array-length v0, v0

    goto :goto_1

    .line 1194
    :cond_3
    new-instance v3, Lrda;

    invoke-direct {v3}, Lrda;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1196
    iput-object v2, p0, Lpzt;->c:[Lrda;

    goto :goto_0

    .line 1200
    :sswitch_4
    iget-object v0, p0, Lpzt;->d:Lrkq;

    if-nez v0, :cond_4

    .line 1201
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lpzt;->d:Lrkq;

    .line 1203
    :cond_4
    iget-object v0, p0, Lpzt;->d:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lpzt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lpzt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lpzt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lpzt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lpzt;->c:[Lrda;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzt;->c:[Lrda;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpzt;->c:[Lrda;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 117
    iget-object v1, p0, Lpzt;->c:[Lrda;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lpzt;->d:Lrkq;

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lpzt;->d:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 127
    return-void
.end method
