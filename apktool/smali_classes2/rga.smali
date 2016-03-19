.class public final Lrga;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lrga;


# instance fields
.field public a:I

.field public b:[Lrfy;

.field public c:[Lrfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lrga;->a:I

    .line 43
    invoke-static {}, Lrfy;->a()[Lrfy;

    move-result-object v0

    iput-object v0, p0, Lrga;->b:[Lrfy;

    .line 44
    invoke-static {}, Lrfy;->a()[Lrfy;

    move-result-object v0

    iput-object v0, p0, Lrga;->c:[Lrfy;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lrga;->unknownFieldData:Ltpo;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrga;->cachedSize:I

    .line 47
    return-void
.end method

.method public static a()[Lrga;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lrga;->d:[Lrga;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lrga;->d:[Lrga;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lrga;

    sput-object v0, Lrga;->d:[Lrga;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lrga;->d:[Lrga;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 118
    iget v2, p0, Lrga;->a:I

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    iget v3, p0, Lrga;->a:I

    .line 120
    invoke-static {v2, v3}, Ltpk;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lrga;->b:[Lrfy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrga;->b:[Lrfy;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 123
    :goto_0
    iget-object v3, p0, Lrga;->b:[Lrfy;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 124
    iget-object v3, p0, Lrga;->b:[Lrfy;

    aget-object v3, v3, v0

    .line 125
    if-eqz v3, :cond_1

    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Lrga;->c:[Lrfy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrga;->c:[Lrfy;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 132
    :goto_1
    iget-object v2, p0, Lrga;->c:[Lrfy;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 133
    iget-object v2, p0, Lrga;->c:[Lrfy;

    aget-object v2, v2, v1

    .line 134
    if-eqz v2, :cond_4

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lrga;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lrga;

    .line 58
    iget v2, p0, Lrga;->a:I

    iget v3, p1, Lrga;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lrga;->b:[Lrfy;

    iget-object v3, p1, Lrga;->b:[Lrfy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lrga;->c:[Lrfy;

    iget-object v3, p1, Lrga;->c:[Lrfy;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lrga;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrga;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    :cond_6
    iget-object v2, p1, Lrga;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrga;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lrga;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrga;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrga;->a:I

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrga;->b:[Lrfy;

    .line 81
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrga;->c:[Lrfy;

    .line 83
    invoke-static {v1}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrga;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrga;->unknownFieldData:Ltpo;

    .line 85
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lrga;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lrga;->a:I

    goto :goto_0

    .line 1170
    :sswitch_2
    const/16 v0, 0x12

    .line 1171
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lrga;->b:[Lrfy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfy;

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    iget-object v3, p0, Lrga;->b:[Lrfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1179
    new-instance v3, Lrfy;

    invoke-direct {v3}, Lrfy;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1181
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_2
    iget-object v0, p0, Lrga;->b:[Lrfy;

    array-length v0, v0

    goto :goto_1

    .line 1184
    :cond_3
    new-instance v3, Lrfy;

    invoke-direct {v3}, Lrfy;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1186
    iput-object v2, p0, Lrga;->b:[Lrfy;

    goto :goto_0

    .line 1190
    :sswitch_3
    const/16 v0, 0x1a

    .line 1191
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Lrga;->c:[Lrfy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1193
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrfy;

    .line 1195
    if-eqz v0, :cond_4

    .line 1196
    iget-object v3, p0, Lrga;->c:[Lrfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1199
    new-instance v3, Lrfy;

    invoke-direct {v3}, Lrfy;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1201
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1192
    :cond_5
    iget-object v0, p0, Lrga;->c:[Lrfy;

    array-length v0, v0

    goto :goto_3

    .line 1204
    :cond_6
    new-instance v3, Lrfy;

    invoke-direct {v3}, Lrfy;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1206
    iput-object v2, p0, Lrga;->c:[Lrfy;

    goto/16 :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget v0, p0, Lrga;->a:I

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget v2, p0, Lrga;->a:I

    invoke-virtual {p1, v0, v2}, Ltpk;->a(II)V

    .line 96
    :cond_0
    iget-object v0, p0, Lrga;->b:[Lrfy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrga;->b:[Lrfy;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lrga;->b:[Lrfy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 98
    iget-object v2, p0, Lrga;->b:[Lrfy;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lrga;->c:[Lrfy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrga;->c:[Lrfy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 105
    :goto_1
    iget-object v0, p0, Lrga;->c:[Lrfy;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 106
    iget-object v0, p0, Lrga;->c:[Lrfy;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ltpk;->a(ILtps;)V

    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 113
    return-void
.end method
