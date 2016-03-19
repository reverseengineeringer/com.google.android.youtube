.class public final Lrye;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrye;->a:[Ljava/lang/String;

    .line 33
    sget-object v0, Ltpv;->e:[Ljava/lang/String;

    iput-object v0, p0, Lrye;->b:[Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lrye;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrye;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v4

    .line 100
    iget-object v0, p0, Lrye;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrye;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 103
    :goto_0
    iget-object v5, p0, Lrye;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 104
    iget-object v5, p0, Lrye;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 105
    if-eqz v5, :cond_0

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    invoke-static {v5}, Ltpk;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    add-int v0, v4, v2

    .line 112
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 114
    :goto_1
    iget-object v2, p0, Lrye;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrye;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 117
    :goto_2
    iget-object v4, p0, Lrye;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 118
    iget-object v4, p0, Lrye;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 119
    if-eqz v4, :cond_2

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    invoke-static {v4}, Ltpk;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lrye;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrye;

    .line 47
    iget-object v2, p0, Lrye;->a:[Ljava/lang/String;

    iget-object v3, p1, Lrye;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lrye;->b:[Ljava/lang/String;

    iget-object v3, p1, Lrye;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lrye;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrye;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lrye;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrye;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lrye;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrye;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrye;->a:[Ljava/lang/String;

    .line 66
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrye;->b:[Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrye;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrye;->unknownFieldData:Ltpo;

    .line 70
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lrye;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    const/16 v0, 0xa

    .line 1148
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1149
    iget-object v0, p0, Lrye;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    iget-object v3, p0, Lrye;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1155
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1156
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1149
    :cond_2
    iget-object v0, p0, Lrye;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1159
    :cond_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1160
    iput-object v2, p0, Lrye;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1164
    :sswitch_2
    const/16 v0, 0x12

    .line 1165
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1166
    iget-object v0, p0, Lrye;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1168
    if-eqz v0, :cond_4

    .line 1169
    iget-object v3, p0, Lrye;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1172
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1173
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1166
    :cond_5
    iget-object v0, p0, Lrye;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1176
    :cond_6
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1177
    iput-object v2, p0, Lrye;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lrye;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrye;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lrye;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 80
    iget-object v2, p0, Lrye;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lrye;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrye;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 87
    :goto_1
    iget-object v0, p0, Lrye;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 88
    iget-object v0, p0, Lrye;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILjava/lang/String;)V

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 95
    return-void
.end method
