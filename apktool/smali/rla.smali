.class public final Lrla;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile c:[Lrla;


# instance fields
.field public a:Lrko;

.field public b:Ljava/lang/String;

.field private d:[Lqbs;

.field private e:[Lrla;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-object v1, p0, Lrla;->a:Lrko;

    .line 39
    invoke-static {}, Lqbs;->a()[Lqbs;

    move-result-object v0

    iput-object v0, p0, Lrla;->d:[Lqbs;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lrla;->b:Ljava/lang/String;

    .line 41
    invoke-static {}, Lrla;->a()[Lrla;

    move-result-object v0

    iput-object v0, p0, Lrla;->e:[Lrla;

    .line 42
    iput-object v1, p0, Lrla;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrla;->cachedSize:I

    .line 44
    return-void
.end method

.method public static a()[Lrla;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrla;->c:[Lrla;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrla;->c:[Lrla;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrla;

    sput-object v0, Lrla;->c:[Lrla;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrla;->c:[Lrla;

    return-object v0

    .line 18
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

    .line 133
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lrla;->a:Lrko;

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x1

    iget-object v3, p0, Lrla;->a:Lrko;

    .line 136
    invoke-static {v2, v3}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget-object v2, p0, Lrla;->d:[Lqbs;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrla;->d:[Lqbs;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Lrla;->d:[Lqbs;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 140
    iget-object v3, p0, Lrla;->d:[Lqbs;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_1

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v4, v3}, Ltpk;->b(ILtps;)I

    move-result v3

    add-int/2addr v2, v3

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 147
    :cond_3
    iget-object v2, p0, Lrla;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    const/4 v2, 0x3

    iget-object v3, p0, Lrla;->b:Ljava/lang/String;

    .line 149
    invoke-static {v2, v3}, Ltpk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_4
    iget-object v2, p0, Lrla;->e:[Lrla;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrla;->e:[Lrla;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 152
    :goto_1
    iget-object v2, p0, Lrla;->e:[Lrla;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 153
    iget-object v2, p0, Lrla;->e:[Lrla;

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
    instance-of v2, p1, Lrla;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lrla;

    .line 55
    iget-object v2, p0, Lrla;->a:Lrko;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lrla;->a:Lrko;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lrla;->a:Lrko;

    iget-object v3, p1, Lrla;->a:Lrko;

    invoke-virtual {v2, v3}, Lrko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lrla;->d:[Lqbs;

    iget-object v3, p1, Lrla;->d:[Lqbs;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lrla;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lrla;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lrla;->b:Ljava/lang/String;

    iget-object v3, p1, Lrla;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lrla;->e:[Lrla;

    iget-object v3, p1, Lrla;->e:[Lrla;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lrla;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrla;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lrla;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrla;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lrla;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrla;->unknownFieldData:Ltpo;

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

    iget-object v0, p0, Lrla;->a:Lrko;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrla;->d:[Lqbs;

    .line 92
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrla;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrla;->e:[Lrla;

    .line 96
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrla;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrla;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrla;->a:Lrko;

    invoke-virtual {v0}, Lrko;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lrla;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lrla;->unknownFieldData:Ltpo;

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
    iget-object v0, p0, Lrla;->a:Lrko;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Lrko;

    invoke-direct {v0}, Lrko;-><init>()V

    iput-object v0, p0, Lrla;->a:Lrko;

    .line 1182
    :cond_1
    iget-object v0, p0, Lrla;->a:Lrko;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1186
    :sswitch_2
    const/16 v0, 0x12

    .line 1187
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lrla;->d:[Lqbs;

    if-nez v0, :cond_3

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbs;

    .line 1191
    if-eqz v0, :cond_2

    .line 1192
    iget-object v3, p0, Lrla;->d:[Lqbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1195
    new-instance v3, Lqbs;

    invoke-direct {v3}, Lqbs;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1197
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_3
    iget-object v0, p0, Lrla;->d:[Lqbs;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_4
    new-instance v3, Lqbs;

    invoke-direct {v3}, Lqbs;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1202
    iput-object v2, p0, Lrla;->d:[Lqbs;

    goto :goto_0

    .line 1206
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrla;->b:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_4
    const/16 v0, 0x22

    .line 1211
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lrla;->e:[Lrla;

    if-nez v0, :cond_6

    move v0, v1

    .line 1213
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrla;

    .line 1215
    if-eqz v0, :cond_5

    .line 1216
    iget-object v3, p0, Lrla;->e:[Lrla;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1219
    new-instance v3, Lrla;

    invoke-direct {v3}, Lrla;-><init>()V

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
    iget-object v0, p0, Lrla;->e:[Lrla;

    array-length v0, v0

    goto :goto_3

    .line 1224
    :cond_7
    new-instance v3, Lrla;

    invoke-direct {v3}, Lrla;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1226
    iput-object v2, p0, Lrla;->e:[Lrla;

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
    iget-object v0, p0, Lrla;->a:Lrko;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v2, p0, Lrla;->a:Lrko;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILtps;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lrla;->d:[Lqbs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrla;->d:[Lqbs;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 110
    :goto_0
    iget-object v2, p0, Lrla;->d:[Lqbs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 111
    iget-object v2, p0, Lrla;->d:[Lqbs;

    aget-object v2, v2, v0

    .line 112
    if-eqz v2, :cond_1

    .line 113
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ltpk;->a(ILtps;)V

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lrla;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x3

    iget-object v2, p0, Lrla;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltpk;->a(ILjava/lang/String;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lrla;->e:[Lrla;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrla;->e:[Lrla;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 121
    :goto_1
    iget-object v0, p0, Lrla;->e:[Lrla;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 122
    iget-object v0, p0, Lrla;->e:[Lrla;

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
