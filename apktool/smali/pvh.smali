.class public final Lpvh;
.super Ltpm;
.source "SourceFile"


# static fields
.field private static volatile d:[Lpvh;


# instance fields
.field public a:I

.field public b:Lrac;

.field public c:Ljava/lang/String;

.field private e:Lsjf;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 48
    iput v2, p0, Lpvh;->a:I

    .line 49
    iput-object v1, p0, Lpvh;->b:Lrac;

    .line 50
    iput-object v1, p0, Lpvh;->e:Lsjf;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lpvh;->c:Ljava/lang/String;

    .line 52
    iput v2, p0, Lpvh;->f:I

    .line 53
    iput-object v1, p0, Lpvh;->unknownFieldData:Ltpo;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lpvh;->cachedSize:I

    .line 55
    return-void
.end method

.method public static a()[Lpvh;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lpvh;->d:[Lpvh;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Ltpq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lpvh;->d:[Lpvh;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lpvh;

    sput-object v0, Lpvh;->d:[Lpvh;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lpvh;->d:[Lpvh;

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
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 145
    iget v1, p0, Lpvh;->a:I

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget v2, p0, Lpvh;->a:I

    .line 147
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lpvh;->b:Lrac;

    if-eqz v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lpvh;->b:Lrac;

    .line 151
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lpvh;->e:Lsjf;

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lpvh;->e:Lsjf;

    .line 155
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-object v1, p0, Lpvh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lpvh;->c:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget v1, p0, Lpvh;->f:I

    if-eqz v1, :cond_4

    .line 162
    const/4 v1, 0x5

    iget v2, p0, Lpvh;->f:I

    .line 163
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lpvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lpvh;

    .line 66
    iget v2, p0, Lpvh;->a:I

    iget v3, p1, Lpvh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lpvh;->b:Lrac;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lpvh;->b:Lrac;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lpvh;->b:Lrac;

    iget-object v3, p1, Lpvh;->b:Lrac;

    invoke-virtual {v2, v3}, Lrac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lpvh;->e:Lsjf;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lpvh;->e:Lsjf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lpvh;->e:Lsjf;

    iget-object v3, p1, Lpvh;->e:Lsjf;

    invoke-virtual {v2, v3}, Lsjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lpvh;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lpvh;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lpvh;->c:Ljava/lang/String;

    iget-object v3, p1, Lpvh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget v2, p0, Lpvh;->f:I

    iget v3, p1, Lpvh;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Lpvh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpvh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 98
    :cond_b
    iget-object v2, p1, Lpvh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpvh;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lpvh;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpvh;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpvh;->a:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvh;->b:Lrac;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvh;->e:Lsjf;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpvh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpvh;->f:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpvh;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpvh;->unknownFieldData:Ltpo;

    .line 116
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lpvh;->b:Lrac;

    invoke-virtual {v0}, Lrac;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lpvh;->e:Lsjf;

    invoke-virtual {v0}, Lsjf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lpvh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, Lpvh;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1189
    :pswitch_0
    iput v0, p0, Lpvh;->a:I

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lpvh;->b:Lrac;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lrac;

    invoke-direct {v0}, Lrac;-><init>()V

    iput-object v0, p0, Lpvh;->b:Lrac;

    .line 1198
    :cond_1
    iget-object v0, p0, Lpvh;->b:Lrac;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    iget-object v0, p0, Lpvh;->e:Lsjf;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Lsjf;

    invoke-direct {v0}, Lsjf;-><init>()V

    iput-object v0, p0, Lpvh;->e:Lsjf;

    .line 1205
    :cond_2
    iget-object v0, p0, Lpvh;->e:Lsjf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1209
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvh;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1213
    iput v0, p0, Lpvh;->f:I

    goto :goto_0

    .line 1174
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lpvh;->a:I

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget v1, p0, Lpvh;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 127
    :cond_0
    iget-object v0, p0, Lpvh;->b:Lrac;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lpvh;->b:Lrac;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lpvh;->e:Lsjf;

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lpvh;->e:Lsjf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lpvh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const/4 v0, 0x4

    iget-object v1, p0, Lpvh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 136
    :cond_3
    iget v0, p0, Lpvh;->f:I

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x5

    iget v1, p0, Lpvh;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 139
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 140
    return-void
.end method
