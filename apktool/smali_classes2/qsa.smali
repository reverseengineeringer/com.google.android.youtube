.class public final Lqsa;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrbl;

.field public b:J

.field public c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v2, p0, Lqsa;->a:Lrbl;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqsa;->b:J

    .line 37
    invoke-static {}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;->emptyArray()[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    move-result-object v0

    iput-object v0, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 38
    iput-object v2, p0, Lqsa;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lqsa;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 111
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 112
    iget-object v1, p0, Lqsa;->a:Lrbl;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Lqsa;->a:Lrbl;

    .line 114
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-wide v2, p0, Lqsa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    iget-wide v2, p0, Lqsa;->b:J

    .line 118
    invoke-static {v1, v2, v3}, Ltpk;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 121
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 122
    iget-object v2, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 121
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 129
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lqsa;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lqsa;

    .line 51
    iget-object v2, p0, Lqsa;->a:Lrbl;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lqsa;->a:Lrbl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lqsa;->a:Lrbl;

    iget-object v3, p1, Lqsa;->a:Lrbl;

    invoke-virtual {v2, v3}, Lrbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-wide v2, p0, Lqsa;->b:J

    iget-wide v4, p1, Lqsa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    iget-object v3, p1, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lqsa;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqsa;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lqsa;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqsa;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lqsa;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqsa;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqsa;->a:Lrbl;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lqsa;->b:J

    iget-wide v4, p0, Lqsa;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 82
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqsa;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqsa;->unknownFieldData:Ltpo;

    .line 84
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lqsa;->a:Lrbl;

    invoke-virtual {v0}, Lrbl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lqsa;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    iget-object v0, p0, Lqsa;->a:Lrbl;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Lrbl;

    invoke-direct {v0}, Lrbl;-><init>()V

    iput-object v0, p0, Lqsa;->a:Lrbl;

    .line 1151
    :cond_1
    iget-object v0, p0, Lqsa;->a:Lrbl;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v2

    .line 1155
    iput-wide v2, p0, Lqsa;->b:J

    goto :goto_0

    .line 1159
    :sswitch_3
    const/16 v0, 0x1a

    .line 1160
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1161
    iget-object v0, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    if-nez v0, :cond_3

    move v0, v1

    .line 1162
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    .line 1164
    if-eqz v0, :cond_2

    .line 1165
    iget-object v3, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1167
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1168
    new-instance v3, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;-><init>()V

    aput-object v3, v2, v0

    .line 1169
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1170
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1161
    :cond_3
    iget-object v0, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    array-length v0, v0

    goto :goto_1

    .line 1173
    :cond_4
    new-instance v3, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;-><init>()V

    aput-object v3, v2, v0

    .line 1174
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1175
    iput-object v2, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lqsa;->a:Lrbl;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lqsa;->a:Lrbl;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 95
    :cond_0
    iget-wide v0, p0, Lqsa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-wide v2, p0, Lqsa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->a(IJ)V

    .line 98
    :cond_1
    iget-object v0, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 100
    iget-object v1, p0, Lqsa;->c:[Lcom/google/android/libraries/youtube/proto/nano/ClientEvent;

    aget-object v1, v1, v0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 107
    return-void
.end method
