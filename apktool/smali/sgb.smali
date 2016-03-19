.class public final Lsgb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpvh;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lsgb;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lpvh;->a()[Lpvh;

    move-result-object v0

    iput-object v0, p0, Lsgb;->b:[Lpvh;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lsgb;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lsgb;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsgb;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 114
    iget-object v1, p0, Lsgb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Lsgb;->a:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lsgb;->b:[Lpvh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsgb;->b:[Lpvh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 119
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgb;->b:[Lpvh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 120
    iget-object v2, p0, Lsgb;->b:[Lpvh;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lsgb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    const/4 v1, 0x3

    iget-object v2, p0, Lsgb;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsgb;

    .line 51
    iget-object v2, p0, Lsgb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsgb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lsgb;->a:Ljava/lang/String;

    iget-object v3, p1, Lsgb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsgb;->b:[Lpvh;

    iget-object v3, p1, Lsgb;->b:[Lpvh;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lsgb;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 63
    iget-object v2, p1, Lsgb;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lsgb;->c:Ljava/lang/String;

    iget-object v3, p1, Lsgb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_7
    iget-object v2, p0, Lsgb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsgb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :cond_8
    iget-object v2, p1, Lsgb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_9
    iget-object v0, p0, Lsgb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsgb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgb;->b:[Lpvh;

    .line 82
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgb;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgb;->unknownFieldData:Ltpo;

    .line 86
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lsgb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lsgb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lsgb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_2
    const/16 v0, 0x12

    .line 1155
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1156
    iget-object v0, p0, Lsgb;->b:[Lpvh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpvh;

    .line 1159
    if-eqz v0, :cond_1

    .line 1160
    iget-object v3, p0, Lsgb;->b:[Lpvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1163
    new-instance v3, Lpvh;

    invoke-direct {v3}, Lpvh;-><init>()V

    aput-object v3, v2, v0

    .line 1164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1165
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1156
    :cond_2
    iget-object v0, p0, Lsgb;->b:[Lpvh;

    array-length v0, v0

    goto :goto_1

    .line 1168
    :cond_3
    new-instance v3, Lpvh;

    invoke-direct {v3}, Lpvh;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1170
    iput-object v2, p0, Lsgb;->b:[Lpvh;

    goto :goto_0

    .line 1174
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1140
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
    .line 94
    iget-object v0, p0, Lsgb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lsgb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lsgb;->b:[Lpvh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsgb;->b:[Lpvh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgb;->b:[Lpvh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 99
    iget-object v1, p0, Lsgb;->b:[Lpvh;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lsgb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const/4 v0, 0x3

    iget-object v1, p0, Lsgb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 108
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 109
    return-void
.end method
