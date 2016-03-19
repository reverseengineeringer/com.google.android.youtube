.class public final Lqev;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:[Lqer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 56
    iput-object v1, p0, Lqev;->a:Lquc;

    .line 57
    invoke-static {}, Lqer;->a()[Lqer;

    move-result-object v0

    iput-object v0, p0, Lqev;->b:[Lqer;

    .line 58
    iput-object v1, p0, Lqev;->unknownFieldData:Ltpo;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lqev;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 123
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 124
    iget-object v1, p0, Lqev;->a:Lquc;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lqev;->a:Lquc;

    .line 126
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lqev;->b:[Lqer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqev;->b:[Lqer;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 129
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lqev;->b:[Lqer;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 130
    iget-object v2, p0, Lqev;->b:[Lqer;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_1

    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 137
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lqev;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lqev;

    .line 71
    iget-object v2, p0, Lqev;->a:Lquc;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lqev;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lqev;->a:Lquc;

    iget-object v3, p1, Lqev;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lqev;->b:[Lqer;

    iget-object v3, p1, Lqev;->b:[Lqer;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lqev;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqev;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 85
    :cond_6
    iget-object v2, p1, Lqev;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqev;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lqev;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqev;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lqev;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqev;->b:[Lqer;

    .line 97
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqev;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqev;->unknownFieldData:Ltpo;

    .line 99
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lqev;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Lqev;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lqev;->a:Lquc;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lqev;->a:Lquc;

    .line 1159
    :cond_1
    iget-object v0, p0, Lqev;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    const/16 v0, 0x12

    .line 1164
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1165
    iget-object v0, p0, Lqev;->b:[Lqer;

    if-nez v0, :cond_3

    move v0, v1

    .line 1166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqer;

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    iget-object v3, p0, Lqev;->b:[Lqer;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1171
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1172
    new-instance v3, Lqer;

    invoke-direct {v3}, Lqer;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1174
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1165
    :cond_3
    iget-object v0, p0, Lqev;->b:[Lqer;

    array-length v0, v0

    goto :goto_1

    .line 1177
    :cond_4
    new-instance v3, Lqer;

    invoke-direct {v3}, Lqer;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1179
    iput-object v2, p0, Lqev;->b:[Lqer;

    goto :goto_0

    .line 1146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lqev;->a:Lquc;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lqev;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lqev;->b:[Lqer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqev;->b:[Lqer;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 111
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqev;->b:[Lqer;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 112
    iget-object v1, p0, Lqev;->b:[Lqer;

    aget-object v1, v1, v0

    .line 113
    if-eqz v1, :cond_1

    .line 114
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 119
    return-void
.end method
