.class public final Lqxr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lscu;

.field public b:Lrkq;

.field public c:Lrwn;

.field public d:[B

.field private e:Lsde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-object v1, p0, Lqxr;->a:Lscu;

    .line 42
    iput-object v1, p0, Lqxr;->b:Lrkq;

    .line 43
    iput-object v1, p0, Lqxr;->c:Lrwn;

    .line 44
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lqxr;->d:[B

    .line 45
    iput-object v1, p0, Lqxr;->e:Lsde;

    .line 46
    iput-object v1, p0, Lqxr;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lqxr;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 147
    iget-object v1, p0, Lqxr;->a:Lscu;

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    iget-object v2, p0, Lqxr;->a:Lscu;

    .line 149
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_0
    iget-object v1, p0, Lqxr;->b:Lrkq;

    if-eqz v1, :cond_1

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lqxr;->b:Lrkq;

    .line 153
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lqxr;->c:Lrwn;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x3

    iget-object v2, p0, Lqxr;->c:Lrwn;

    .line 157
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lqxr;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lqxr;->d:[B

    .line 161
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_3
    iget-object v1, p0, Lqxr;->e:Lsde;

    if-eqz v1, :cond_4

    .line 164
    const/4 v1, 0x6

    iget-object v2, p0, Lqxr;->e:Lsde;

    .line 165
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
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

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lqxr;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lqxr;

    .line 59
    iget-object v2, p0, Lqxr;->a:Lscu;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lqxr;->a:Lscu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lqxr;->a:Lscu;

    iget-object v3, p1, Lqxr;->a:Lscu;

    invoke-virtual {v2, v3}, Lscu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lqxr;->b:Lrkq;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lqxr;->b:Lrkq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lqxr;->b:Lrkq;

    iget-object v3, p1, Lqxr;->b:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lqxr;->c:Lrwn;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lqxr;->c:Lrwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lqxr;->c:Lrwn;

    iget-object v3, p1, Lqxr;->c:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lqxr;->d:[B

    iget-object v3, p1, Lqxr;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lqxr;->e:Lsde;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lqxr;->e:Lsde;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lqxr;->e:Lsde;

    iget-object v3, p1, Lqxr;->e:Lsde;

    invoke-virtual {v2, v3}, Lsde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lqxr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lqxr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lqxr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqxr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lqxr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqxr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxr;->a:Lscu;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxr;->b:Lrkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxr;->c:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 113
    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxr;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqxr;->e:Lsde;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqxr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqxr;->unknownFieldData:Ltpo;

    .line 118
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lqxr;->a:Lscu;

    invoke-virtual {v0}, Lscu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lqxr;->b:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lqxr;->c:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lqxr;->e:Lsde;

    invoke-virtual {v0}, Lsde;->hashCode()I

    move-result v0

    goto :goto_3

    .line 119
    :cond_5
    iget-object v1, p0, Lqxr;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    iget-object v0, p0, Lqxr;->a:Lscu;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, p0, Lqxr;->a:Lscu;

    .line 1189
    :cond_1
    iget-object v0, p0, Lqxr;->a:Lscu;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1193
    :sswitch_2
    iget-object v0, p0, Lqxr;->b:Lrkq;

    if-nez v0, :cond_2

    .line 1194
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lqxr;->b:Lrkq;

    .line 1196
    :cond_2
    iget-object v0, p0, Lqxr;->b:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1200
    :sswitch_3
    iget-object v0, p0, Lqxr;->c:Lrwn;

    if-nez v0, :cond_3

    .line 1201
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lqxr;->c:Lrwn;

    .line 1203
    :cond_3
    iget-object v0, p0, Lqxr;->c:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1207
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lqxr;->d:[B

    goto :goto_0

    .line 1211
    :sswitch_5
    iget-object v0, p0, Lqxr;->e:Lsde;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Lsde;

    invoke-direct {v0}, Lsde;-><init>()V

    iput-object v0, p0, Lqxr;->e:Lsde;

    .line 1214
    :cond_4
    iget-object v0, p0, Lqxr;->e:Lsde;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lqxr;->a:Lscu;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget-object v1, p0, Lqxr;->a:Lscu;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lqxr;->b:Lrkq;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lqxr;->b:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lqxr;->c:Lrwn;

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lqxr;->c:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lqxr;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x5

    iget-object v1, p0, Lqxr;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 138
    :cond_3
    iget-object v0, p0, Lqxr;->e:Lsde;

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lqxr;->e:Lsde;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 141
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 142
    return-void
.end method
