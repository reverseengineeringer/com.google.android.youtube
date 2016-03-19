.class public final Lqpk;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lruo;

.field private b:Ljava/lang/String;

.field private c:[Lrdx;

.field private d:[Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lqpk;->a:Lruo;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lqpk;->b:Ljava/lang/String;

    .line 40
    invoke-static {}, Lrdx;->a()[Lrdx;

    move-result-object v0

    iput-object v0, p0, Lqpk;->c:[Lrdx;

    .line 41
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lqpk;->d:[Lpvd;

    .line 42
    iput-object v1, p0, Lqpk;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqpk;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lqpk;->a:Lruo;

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x1

    iget-object v3, p0, Lqpk;->a:Lruo;

    .line 136
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget-object v2, p0, Lqpk;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    const/4 v2, 0x2

    iget-object v3, p0, Lqpk;->b:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget-object v2, p0, Lqpk;->c:[Lrdx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqpk;->c:[Lrdx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 143
    :goto_0
    iget-object v3, p0, Lqpk;->c:[Lrdx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 144
    iget-object v3, p0, Lqpk;->c:[Lrdx;

    aget-object v3, v3, v0

    .line 145
    if-eqz v3, :cond_2

    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 151
    :cond_4
    iget-object v2, p0, Lqpk;->d:[Lpvd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqpk;->d:[Lpvd;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 152
    :goto_1
    iget-object v2, p0, Lqpk;->d:[Lpvd;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 153
    iget-object v2, p0, Lqpk;->d:[Lpvd;

    aget-object v2, v2, v1

    .line 154
    if-eqz v2, :cond_5

    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqpk;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqpk;

    .line 55
    iget-object v2, p0, Lqpk;->a:Lruo;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lqpk;->a:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lqpk;->a:Lruo;

    iget-object v3, p1, Lqpk;->a:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lqpk;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lqpk;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lqpk;->b:Ljava/lang/String;

    iget-object v3, p1, Lqpk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lqpk;->c:[Lrdx;

    iget-object v3, p1, Lqpk;->c:[Lrdx;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lqpk;->d:[Lpvd;

    iget-object v3, p1, Lqpk;->d:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lqpk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqpk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lqpk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqpk;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lqpk;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqpk;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpk;->a:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqpk;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpk;->c:[Lrdx;

    .line 94
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpk;->d:[Lpvd;

    .line 96
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqpk;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqpk;->unknownFieldData:Ltpo;

    .line 98
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lqpk;->a:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lqpk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lqpk;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    iget-object v0, p0, Lqpk;->a:Lruo;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lqpk;->a:Lruo;

    .line 1182
    :cond_1
    iget-object v0, p0, Lqpk;->a:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_3
    const/16 v0, 0x1a

    .line 1191
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Lqpk;->c:[Lrdx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdx;

    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    iget-object v3, p0, Lqpk;->c:[Lrdx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1199
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lqpk;->c:[Lrdx;

    array-length v0, v0

    goto :goto_1

    .line 1204
    :cond_4
    new-instance v3, Lrdx;

    invoke-direct {v3}, Lrdx;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1206
    iput-object v2, p0, Lqpk;->c:[Lrdx;

    goto :goto_0

    .line 1210
    :sswitch_4
    const/16 v0, 0x22

    .line 1211
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lqpk;->d:[Lpvd;

    if-nez v0, :cond_6

    move v0, v1

    .line 1213
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1215
    if-eqz v0, :cond_5

    .line 1216
    iget-object v3, p0, Lqpk;->d:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1219
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1221
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1212
    :cond_6
    iget-object v0, p0, Lqpk;->d:[Lpvd;

    array-length v0, v0

    goto :goto_3

    .line 1224
    :cond_7
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1226
    iput-object v2, p0, Lqpk;->d:[Lpvd;

    goto/16 :goto_0

    .line 1169
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lqpk;->a:Lruo;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v2, p0, Lqpk;->a:Lruo;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lqpk;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v2, p0, Lqpk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lqpk;->c:[Lrdx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqpk;->c:[Lrdx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 113
    :goto_0
    iget-object v2, p0, Lqpk;->c:[Lrdx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 114
    iget-object v2, p0, Lqpk;->c:[Lrdx;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_2

    .line 116
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lqpk;->d:[Lpvd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqpk;->d:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 121
    :goto_1
    iget-object v0, p0, Lqpk;->d:[Lpvd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 122
    iget-object v0, p0, Lqpk;->d:[Lpvd;

    aget-object v0, v0, v1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 129
    return-void
.end method
