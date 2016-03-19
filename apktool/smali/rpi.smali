.class public final Lrpi;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqss;

.field public b:Lqsr;

.field public c:[Lqeo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lrpi;->a:Lqss;

    .line 36
    iput-object v1, p0, Lrpi;->b:Lqsr;

    .line 37
    invoke-static {}, Lqeo;->a()[Lqeo;

    move-result-object v0

    iput-object v0, p0, Lrpi;->c:[Lqeo;

    .line 38
    iput-object v1, p0, Lrpi;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lrpi;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v1, p0, Lrpi;->a:Lqss;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lrpi;->a:Lqss;

    .line 120
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lrpi;->b:Lqsr;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lrpi;->b:Lqsr;

    .line 124
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lrpi;->c:[Lqeo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrpi;->c:[Lqeo;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 127
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrpi;->c:[Lqeo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 128
    iget-object v2, p0, Lrpi;->c:[Lqeo;

    aget-object v2, v2, v0

    .line 129
    if-eqz v2, :cond_2

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 135
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

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lrpi;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lrpi;

    .line 51
    iget-object v2, p0, Lrpi;->a:Lqss;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lrpi;->a:Lqss;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lrpi;->a:Lqss;

    iget-object v3, p1, Lrpi;->a:Lqss;

    invoke-virtual {v2, v3}, Lqss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lrpi;->b:Lqsr;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lrpi;->b:Lqsr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lrpi;->b:Lqsr;

    iget-object v3, p1, Lrpi;->b:Lqsr;

    invoke-virtual {v2, v3}, Lqsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lrpi;->c:[Lqeo;

    iget-object v3, p1, Lrpi;->c:[Lqeo;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lrpi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrpi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lrpi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpi;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lrpi;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrpi;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpi;->a:Lqss;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrpi;->b:Lqsr;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpi;->c:[Lqeo;

    .line 88
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrpi;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrpi;->unknownFieldData:Ltpo;

    .line 90
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lrpi;->a:Lqss;

    invoke-virtual {v0}, Lqss;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lrpi;->b:Lqsr;

    invoke-virtual {v0}, Lqsr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lrpi;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    iget-object v0, p0, Lrpi;->a:Lqss;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lqss;

    invoke-direct {v0}, Lqss;-><init>()V

    iput-object v0, p0, Lrpi;->a:Lqss;

    .line 1157
    :cond_1
    iget-object v0, p0, Lrpi;->a:Lqss;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1161
    :sswitch_2
    iget-object v0, p0, Lrpi;->b:Lqsr;

    if-nez v0, :cond_2

    .line 1162
    new-instance v0, Lqsr;

    invoke-direct {v0}, Lqsr;-><init>()V

    iput-object v0, p0, Lrpi;->b:Lqsr;

    .line 1164
    :cond_2
    iget-object v0, p0, Lrpi;->b:Lqsr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1168
    :sswitch_3
    const/16 v0, 0x1a

    .line 1169
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1170
    iget-object v0, p0, Lrpi;->c:[Lqeo;

    if-nez v0, :cond_4

    move v0, v1

    .line 1171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqeo;

    .line 1173
    if-eqz v0, :cond_3

    .line 1174
    iget-object v3, p0, Lrpi;->c:[Lqeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1177
    new-instance v3, Lqeo;

    invoke-direct {v3}, Lqeo;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1179
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1170
    :cond_4
    iget-object v0, p0, Lrpi;->c:[Lqeo;

    array-length v0, v0

    goto :goto_1

    .line 1182
    :cond_5
    new-instance v3, Lqeo;

    invoke-direct {v3}, Lqeo;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1184
    iput-object v2, p0, Lrpi;->c:[Lqeo;

    goto :goto_0

    .line 1144
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
    .line 98
    iget-object v0, p0, Lrpi;->a:Lqss;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-object v1, p0, Lrpi;->a:Lqss;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lrpi;->b:Lqsr;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lrpi;->b:Lqsr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lrpi;->c:[Lqeo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrpi;->c:[Lqeo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrpi;->c:[Lqeo;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 106
    iget-object v1, p0, Lrpi;->c:[Lqeo;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 113
    return-void
.end method
