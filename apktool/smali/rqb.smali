.class public final Lrqb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lrpy;

.field public b:Lrpx;

.field public c:Lrqc;

.field private d:[Lrpu;

.field private e:Lrqa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    invoke-static {}, Lrpu;->a()[Lrpu;

    move-result-object v0

    iput-object v0, p0, Lrqb;->d:[Lrpu;

    .line 42
    iput-object v1, p0, Lrqb;->e:Lrqa;

    .line 43
    iput-object v1, p0, Lrqb;->a:Lrpy;

    .line 44
    iput-object v1, p0, Lrqb;->b:Lrpx;

    .line 45
    iput-object v1, p0, Lrqb;->c:Lrqc;

    .line 46
    iput-object v1, p0, Lrqb;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrqb;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v1

    .line 154
    iget-object v0, p0, Lrqb;->d:[Lrpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqb;->d:[Lrpu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrqb;->d:[Lrpu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lrqb;->d:[Lrpu;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_0

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {v3, v2}, Ltpk;->b(ILtps;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lrqb;->e:Lrqa;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x2

    iget-object v2, p0, Lrqb;->e:Lrqa;

    .line 165
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 167
    :cond_2
    iget-object v0, p0, Lrqb;->a:Lrpy;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x3

    iget-object v2, p0, Lrqb;->a:Lrpy;

    .line 169
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 171
    :cond_3
    iget-object v0, p0, Lrqb;->b:Lrpx;

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x4

    iget-object v2, p0, Lrqb;->b:Lrpx;

    .line 173
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_4
    iget-object v0, p0, Lrqb;->c:Lrqc;

    if-eqz v0, :cond_5

    .line 176
    const/4 v0, 0x5

    iget-object v2, p0, Lrqb;->c:Lrqc;

    .line 177
    invoke-static {v0, v2}, Ltpk;->b(ILtps;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrqb;

    .line 59
    iget-object v2, p0, Lrqb;->d:[Lrpu;

    iget-object v3, p1, Lrqb;->d:[Lrpu;

    invoke-static {v2, v3}, Ltpq;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lrqb;->e:Lrqa;

    if-nez v2, :cond_4

    .line 64
    iget-object v2, p1, Lrqb;->e:Lrqa;

    if-eqz v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lrqb;->e:Lrqa;

    iget-object v3, p1, Lrqb;->e:Lrqa;

    invoke-virtual {v2, v3}, Lrqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lrqb;->a:Lrpy;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lrqb;->a:Lrpy;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lrqb;->a:Lrpy;

    iget-object v3, p1, Lrqb;->a:Lrpy;

    invoke-virtual {v2, v3}, Lrpy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lrqb;->b:Lrpx;

    if-nez v2, :cond_8

    .line 82
    iget-object v2, p1, Lrqb;->b:Lrpx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lrqb;->b:Lrpx;

    iget-object v3, p1, Lrqb;->b:Lrpx;

    invoke-virtual {v2, v3}, Lrpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lrqb;->c:Lrqc;

    if-nez v2, :cond_a

    .line 91
    iget-object v2, p1, Lrqb;->c:Lrqc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lrqb;->c:Lrqc;

    iget-object v3, p1, Lrqb;->c:Lrqc;

    invoke-virtual {v2, v3}, Lrqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lrqb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrqb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    :cond_c
    iget-object v2, p1, Lrqb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrqb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 102
    :cond_d
    iget-object v0, p0, Lrqb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrqb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqb;->d:[Lrpu;

    .line 110
    invoke-static {v2}, Ltpq;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqb;->e:Lrqa;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqb;->a:Lrpy;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqb;->b:Lrpx;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrqb;->c:Lrqc;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrqb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqb;->unknownFieldData:Ltpo;

    .line 120
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lrqb;->e:Lrqa;

    invoke-virtual {v0}, Lrqa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lrqb;->a:Lrpy;

    invoke-virtual {v0}, Lrpy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lrqb;->b:Lrpx;

    invoke-virtual {v0}, Lrpx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lrqb;->c:Lrqc;

    invoke-virtual {v0}, Lrqc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, Lrqb;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    const/16 v0, 0xa

    .line 1199
    invoke-static {p1, v0}, Ltpv;->a(Ltpj;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lrqb;->d:[Lrpu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpu;

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    iget-object v3, p0, Lrqb;->d:[Lrpu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1207
    new-instance v3, Lrpu;

    invoke-direct {v3}, Lrpu;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ltpj;->a(Ltps;)V

    .line 1209
    invoke-virtual {p1}, Ltpj;->a()I

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1200
    :cond_2
    iget-object v0, p0, Lrqb;->d:[Lrpu;

    array-length v0, v0

    goto :goto_1

    .line 1212
    :cond_3
    new-instance v3, Lrpu;

    invoke-direct {v3}, Lrpu;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    .line 1214
    iput-object v2, p0, Lrqb;->d:[Lrpu;

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Lrqb;->e:Lrqa;

    if-nez v0, :cond_4

    .line 1219
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, p0, Lrqb;->e:Lrqa;

    .line 1221
    :cond_4
    iget-object v0, p0, Lrqb;->e:Lrqa;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Lrqb;->a:Lrpy;

    if-nez v0, :cond_5

    .line 1226
    new-instance v0, Lrpy;

    invoke-direct {v0}, Lrpy;-><init>()V

    iput-object v0, p0, Lrqb;->a:Lrpy;

    .line 1228
    :cond_5
    iget-object v0, p0, Lrqb;->a:Lrpy;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Lrqb;->b:Lrpx;

    if-nez v0, :cond_6

    .line 1233
    new-instance v0, Lrpx;

    invoke-direct {v0}, Lrpx;-><init>()V

    iput-object v0, p0, Lrqb;->b:Lrpx;

    .line 1235
    :cond_6
    iget-object v0, p0, Lrqb;->b:Lrpx;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Lrqb;->c:Lrqc;

    if-nez v0, :cond_7

    .line 1240
    new-instance v0, Lrqc;

    invoke-direct {v0}, Lrqc;-><init>()V

    iput-object v0, p0, Lrqb;->c:Lrqc;

    .line 1242
    :cond_7
    iget-object v0, p0, Lrqb;->c:Lrqc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lrqb;->d:[Lrpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqb;->d:[Lrpu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrqb;->d:[Lrpu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lrqb;->d:[Lrpu;

    aget-object v1, v1, v0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ltpk;->a(ILtps;)V

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lrqb;->e:Lrqa;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Lrqb;->e:Lrqa;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lrqb;->a:Lrpy;

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Lrqb;->a:Lrpy;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lrqb;->b:Lrpx;

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Lrqb;->b:Lrpx;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 145
    :cond_4
    iget-object v0, p0, Lrqb;->c:Lrqc;

    if-eqz v0, :cond_5

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Lrqb;->c:Lrqc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 148
    :cond_5
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 149
    return-void
.end method
