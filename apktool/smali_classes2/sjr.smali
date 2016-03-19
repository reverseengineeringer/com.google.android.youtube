.class public final Lsjr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lsjo;

.field private b:Lruo;

.field private c:Ljava/lang/String;

.field private d:[Lpvd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lsjr;->b:Lruo;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lsjr;->c:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lsjr;->a:Lsjo;

    .line 41
    invoke-static {}, Lpvd;->a()[Lpvd;

    move-result-object v0

    iput-object v0, p0, Lsjr;->d:[Lpvd;

    .line 42
    iput-object v1, p0, Lsjr;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lsjr;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v1, p0, Lsjr;->b:Lruo;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lsjr;->b:Lruo;

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lsjr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lsjr;->c:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lsjr;->a:Lsjo;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lsjr;->a:Lsjo;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lsjr;->d:[Lpvd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsjr;->d:[Lpvd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 147
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjr;->d:[Lpvd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 148
    iget-object v2, p0, Lsjr;->d:[Lpvd;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 155
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

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lsjr;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lsjr;

    .line 55
    iget-object v2, p0, Lsjr;->b:Lruo;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lsjr;->b:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lsjr;->b:Lruo;

    iget-object v3, p1, Lsjr;->b:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lsjr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lsjr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lsjr;->c:Ljava/lang/String;

    iget-object v3, p1, Lsjr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lsjr;->a:Lsjo;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lsjr;->a:Lsjo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lsjr;->a:Lsjo;

    iget-object v3, p1, Lsjr;->a:Lsjo;

    invoke-virtual {v2, v3}, Lsjo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lsjr;->d:[Lpvd;

    iget-object v3, p1, Lsjr;->d:[Lpvd;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lsjr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsjr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lsjr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lsjr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsjr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjr;->b:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjr;->a:Lsjo;

    if-nez v0, :cond_3

    move v0, v1

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjr;->d:[Lpvd;

    .line 101
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjr;->unknownFieldData:Ltpo;

    .line 103
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lsjr;->b:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lsjr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lsjr;->a:Lsjo;

    invoke-virtual {v0}, Lsjo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lsjr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_0

    .line 1168
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :sswitch_0
    return-object p0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Lsjr;->b:Lruo;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lsjr;->b:Lruo;

    .line 1177
    :cond_1
    iget-object v0, p0, Lsjr;->b:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1181
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsjr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_3
    iget-object v0, p0, Lsjr;->a:Lsjo;

    if-nez v0, :cond_2

    .line 1186
    new-instance v0, Lsjo;

    invoke-direct {v0}, Lsjo;-><init>()V

    iput-object v0, p0, Lsjr;->a:Lsjo;

    .line 1188
    :cond_2
    iget-object v0, p0, Lsjr;->a:Lsjo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1192
    :sswitch_4
    const/16 v0, 0x22

    .line 1193
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lsjr;->d:[Lpvd;

    if-nez v0, :cond_4

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvd;

    .line 1197
    if-eqz v0, :cond_3

    .line 1198
    iget-object v3, p0, Lsjr;->d:[Lpvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1201
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1203
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1194
    :cond_4
    iget-object v0, p0, Lsjr;->d:[Lpvd;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_5
    new-instance v3, Lpvd;

    invoke-direct {v3}, Lpvd;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1208
    iput-object v2, p0, Lsjr;->d:[Lpvd;

    goto :goto_0

    .line 1164
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
    .line 111
    iget-object v0, p0, Lsjr;->b:Lruo;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lsjr;->b:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lsjr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget-object v1, p0, Lsjr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lsjr;->a:Lsjo;

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x3

    iget-object v1, p0, Lsjr;->a:Lsjo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lsjr;->d:[Lpvd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsjr;->d:[Lpvd;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjr;->d:[Lpvd;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 122
    iget-object v1, p0, Lsjr;->d:[Lpvd;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_3

    .line 124
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 121
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 129
    return-void
.end method
