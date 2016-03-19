.class public final Lrxg;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile e:[Lrxg;


# instance fields
.field public a:Lrwx;

.field public b:Lqcy;

.field public c:Lrlr;

.field public d:Lsef;

.field private f:Lqev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v0, p0, Lrxg;->a:Lrwx;

    .line 42
    iput-object v0, p0, Lrxg;->f:Lqev;

    .line 43
    iput-object v0, p0, Lrxg;->b:Lqcy;

    .line 44
    iput-object v0, p0, Lrxg;->c:Lrlr;

    .line 45
    iput-object v0, p0, Lrxg;->d:Lsef;

    .line 46
    iput-object v0, p0, Lrxg;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrxg;->cachedSize:I

    .line 48
    return-void
.end method

.method public static a()[Lrxg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrxg;->e:[Lrxg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrxg;->e:[Lrxg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrxg;

    sput-object v0, Lrxg;->e:[Lrxg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrxg;->e:[Lrxg;

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
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 154
    iget-object v1, p0, Lrxg;->a:Lrwx;

    if-eqz v1, :cond_0

    .line 155
    const v1, 0x3fd46c6

    iget-object v2, p0, Lrxg;->a:Lrwx;

    .line 156
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lrxg;->f:Lqev;

    if-eqz v1, :cond_1

    .line 159
    const v1, 0x517d006

    iget-object v2, p0, Lrxg;->f:Lqev;

    .line 160
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lrxg;->b:Lqcy;

    if-eqz v1, :cond_2

    .line 163
    const v1, 0x54611f8

    iget-object v2, p0, Lrxg;->b:Lqcy;

    .line 164
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lrxg;->c:Lrlr;

    if-eqz v1, :cond_3

    .line 167
    const v1, 0x596b5d9

    iget-object v2, p0, Lrxg;->c:Lrlr;

    .line 168
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lrxg;->d:Lsef;

    if-eqz v1, :cond_4

    .line 171
    const v1, 0x59d9792

    iget-object v2, p0, Lrxg;->d:Lsef;

    .line 172
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrxg;

    .line 59
    iget-object v2, p0, Lrxg;->a:Lrwx;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lrxg;->a:Lrwx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lrxg;->a:Lrwx;

    iget-object v3, p1, Lrxg;->a:Lrwx;

    invoke-virtual {v2, v3}, Lrwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lrxg;->f:Lqev;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lrxg;->f:Lqev;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lrxg;->f:Lqev;

    iget-object v3, p1, Lrxg;->f:Lqev;

    invoke-virtual {v2, v3}, Lqev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lrxg;->b:Lqcy;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lrxg;->b:Lqcy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lrxg;->b:Lqcy;

    iget-object v3, p1, Lrxg;->b:Lqcy;

    invoke-virtual {v2, v3}, Lqcy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lrxg;->c:Lrlr;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lrxg;->c:Lrlr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lrxg;->c:Lrlr;

    iget-object v3, p1, Lrxg;->c:Lrlr;

    invoke-virtual {v2, v3}, Lrlr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lrxg;->d:Lsef;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lrxg;->d:Lsef;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lrxg;->d:Lsef;

    iget-object v3, p1, Lrxg;->d:Lsef;

    invoke-virtual {v2, v3}, Lsef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lrxg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrxg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Lrxg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxg;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Lrxg;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrxg;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxg;->a:Lrwx;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxg;->f:Lqev;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxg;->b:Lqcy;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxg;->c:Lrlr;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxg;->d:Lsef;

    if-nez v0, :cond_5

    move v0, v1

    .line 123
    :goto_4
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxg;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxg;->unknownFieldData:Ltpo;

    .line 125
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lrxg;->a:Lrwx;

    invoke-virtual {v0}, Lrwx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lrxg;->f:Lqev;

    invoke-virtual {v0}, Lqev;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lrxg;->b:Lqcy;

    invoke-virtual {v0}, Lqcy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lrxg;->c:Lrlr;

    invoke-virtual {v0}, Lrlr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Lrxg;->d:Lsef;

    invoke-virtual {v0}, Lsef;->hashCode()I

    move-result v0

    goto :goto_4

    .line 126
    :cond_6
    iget-object v1, p0, Lrxg;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lrxg;->a:Lrwx;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lrwx;

    invoke-direct {v0}, Lrwx;-><init>()V

    iput-object v0, p0, Lrxg;->a:Lrwx;

    .line 1196
    :cond_1
    iget-object v0, p0, Lrxg;->a:Lrwx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lrxg;->f:Lqev;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Lqev;

    invoke-direct {v0}, Lqev;-><init>()V

    iput-object v0, p0, Lrxg;->f:Lqev;

    .line 1203
    :cond_2
    iget-object v0, p0, Lrxg;->f:Lqev;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lrxg;->b:Lqcy;

    if-nez v0, :cond_3

    .line 1208
    new-instance v0, Lqcy;

    invoke-direct {v0}, Lqcy;-><init>()V

    iput-object v0, p0, Lrxg;->b:Lqcy;

    .line 1210
    :cond_3
    iget-object v0, p0, Lrxg;->b:Lqcy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    iget-object v0, p0, Lrxg;->c:Lrlr;

    if-nez v0, :cond_4

    .line 1215
    new-instance v0, Lrlr;

    invoke-direct {v0}, Lrlr;-><init>()V

    iput-object v0, p0, Lrxg;->c:Lrlr;

    .line 1217
    :cond_4
    iget-object v0, p0, Lrxg;->c:Lrlr;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1221
    :sswitch_5
    iget-object v0, p0, Lrxg;->d:Lsef;

    if-nez v0, :cond_5

    .line 1222
    new-instance v0, Lsef;

    invoke-direct {v0}, Lsef;-><init>()V

    iput-object v0, p0, Lrxg;->d:Lsef;

    .line 1224
    :cond_5
    iget-object v0, p0, Lrxg;->d:Lsef;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fea3632 -> :sswitch_1
        0x28be8032 -> :sswitch_2
        0x2a308fc2 -> :sswitch_3
        0x2cb5aeca -> :sswitch_4
        0x2cecbc92 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lrxg;->a:Lrwx;

    if-eqz v0, :cond_0

    .line 134
    const v0, 0x3fd46c6

    iget-object v1, p0, Lrxg;->a:Lrwx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lrxg;->f:Lqev;

    if-eqz v0, :cond_1

    .line 137
    const v0, 0x517d006

    iget-object v1, p0, Lrxg;->f:Lqev;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lrxg;->b:Lqcy;

    if-eqz v0, :cond_2

    .line 140
    const v0, 0x54611f8

    iget-object v1, p0, Lrxg;->b:Lqcy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lrxg;->c:Lrlr;

    if-eqz v0, :cond_3

    .line 143
    const v0, 0x596b5d9

    iget-object v1, p0, Lrxg;->c:Lrlr;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lrxg;->d:Lsef;

    if-eqz v0, :cond_4

    .line 146
    const v0, 0x59d9792

    iget-object v1, p0, Lrxg;->d:Lsef;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 149
    return-void
.end method
