.class public final Lrrm;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field public b:[Lrrl;

.field private c:Lqzw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lrrm;->c:Lqzw;

    .line 60
    iput-object v1, p0, Lrrm;->a:Lquc;

    .line 61
    invoke-static {}, Lrrl;->a()[Lrrl;

    move-result-object v0

    iput-object v0, p0, Lrrm;->b:[Lrrl;

    .line 62
    iput-object v1, p0, Lrrm;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrrm;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 141
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 142
    iget-object v1, p0, Lrrm;->c:Lqzw;

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    iget-object v2, p0, Lrrm;->c:Lqzw;

    .line 144
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lrrm;->a:Lquc;

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    iget-object v2, p0, Lrrm;->a:Lquc;

    .line 148
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lrrm;->b:[Lrrl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrrm;->b:[Lrrl;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 151
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrrm;->b:[Lrrl;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 152
    iget-object v2, p0, Lrrm;->b:[Lrrl;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_2

    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 159
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrrm;

    .line 75
    iget-object v2, p0, Lrrm;->c:Lqzw;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lrrm;->c:Lqzw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lrrm;->c:Lqzw;

    iget-object v3, p1, Lrrm;->c:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lrrm;->a:Lquc;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lrrm;->a:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lrrm;->a:Lquc;

    iget-object v3, p1, Lrrm;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lrrm;->b:[Lrrl;

    iget-object v3, p1, Lrrm;->b:[Lrrl;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lrrm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrrm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    :cond_8
    iget-object v2, p1, Lrrm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrrm;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lrrm;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrrm;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrm;->c:Lqzw;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrrm;->a:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrm;->b:[Lrrl;

    .line 112
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrrm;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrrm;->unknownFieldData:Ltpo;

    .line 114
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lrrm;->c:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lrrm;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lrrm;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    iget-object v0, p0, Lrrm;->c:Lqzw;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrrm;->c:Lqzw;

    .line 1181
    :cond_1
    iget-object v0, p0, Lrrm;->c:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1185
    :sswitch_2
    iget-object v0, p0, Lrrm;->a:Lquc;

    if-nez v0, :cond_2

    .line 1186
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrrm;->a:Lquc;

    .line 1188
    :cond_2
    iget-object v0, p0, Lrrm;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1192
    :sswitch_3
    const/16 v0, 0x1a

    .line 1193
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1194
    iget-object v0, p0, Lrrm;->b:[Lrrl;

    if-nez v0, :cond_4

    move v0, v1

    .line 1195
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrrl;

    .line 1197
    if-eqz v0, :cond_3

    .line 1198
    iget-object v3, p0, Lrrm;->b:[Lrrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1201
    new-instance v3, Lrrl;

    invoke-direct {v3}, Lrrl;-><init>()V

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
    iget-object v0, p0, Lrrm;->b:[Lrrl;

    array-length v0, v0

    goto :goto_1

    .line 1206
    :cond_5
    new-instance v3, Lrrl;

    invoke-direct {v3}, Lrrl;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1208
    iput-object v2, p0, Lrrm;->b:[Lrrl;

    goto :goto_0

    .line 1168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lrrm;->c:Lqzw;

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lrrm;->c:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lrrm;->a:Lquc;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lrrm;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lrrm;->b:[Lrrl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrrm;->b:[Lrrl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrrm;->b:[Lrrl;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 130
    iget-object v1, p0, Lrrm;->b:[Lrrl;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 137
    return-void
.end method
