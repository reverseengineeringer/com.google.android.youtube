.class public final Lqwr;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 58
    iput v0, p0, Lqwr;->a:I

    .line 59
    iput v0, p0, Lqwr;->b:I

    .line 60
    iput v0, p0, Lqwr;->c:I

    .line 61
    iput v0, p0, Lqwr;->d:I

    .line 62
    iput v0, p0, Lqwr;->e:I

    .line 63
    iput v0, p0, Lqwr;->f:I

    .line 64
    iput v0, p0, Lqwr;->g:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lqwr;->unknownFieldData:Ltpo;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lqwr;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 152
    iget v1, p0, Lqwr;->a:I

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x6

    iget v2, p0, Lqwr;->a:I

    .line 154
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget v1, p0, Lqwr;->b:I

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x7

    iget v2, p0, Lqwr;->b:I

    .line 158
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget v1, p0, Lqwr;->c:I

    if-eqz v1, :cond_2

    .line 161
    const/16 v1, 0x8

    iget v2, p0, Lqwr;->c:I

    .line 162
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget v1, p0, Lqwr;->d:I

    if-eqz v1, :cond_3

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lqwr;->d:I

    .line 166
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lqwr;->e:I

    if-eqz v1, :cond_4

    .line 169
    const/16 v1, 0xa

    iget v2, p0, Lqwr;->e:I

    .line 170
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    iget v1, p0, Lqwr;->f:I

    if-eqz v1, :cond_5

    .line 173
    const/16 v1, 0xb

    iget v2, p0, Lqwr;->f:I

    .line 174
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget v1, p0, Lqwr;->g:I

    if-eqz v1, :cond_6

    .line 177
    const/16 v1, 0xc

    iget v2, p0, Lqwr;->g:I

    .line 178
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lqwr;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lqwr;

    .line 78
    iget v2, p0, Lqwr;->a:I

    iget v3, p1, Lqwr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget v2, p0, Lqwr;->b:I

    iget v3, p1, Lqwr;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget v2, p0, Lqwr;->c:I

    iget v3, p1, Lqwr;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lqwr;->d:I

    iget v3, p1, Lqwr;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget v2, p0, Lqwr;->e:I

    iget v3, p1, Lqwr;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget v2, p0, Lqwr;->f:I

    iget v3, p1, Lqwr;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_8
    iget v2, p0, Lqwr;->g:I

    iget v3, p1, Lqwr;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lqwr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqwr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 100
    :cond_a
    iget-object v2, p1, Lqwr;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqwr;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lqwr;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqwr;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget v1, p0, Lqwr;->a:I

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqwr;->b:I

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqwr;->c:I

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqwr;->d:I

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqwr;->e:I

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqwr;->f:I

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqwr;->g:I

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqwr;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwr;->unknownFieldData:Ltpo;

    .line 117
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lqwr;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1199
    iput v0, p0, Lqwr;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1203
    iput v0, p0, Lqwr;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1207
    iput v0, p0, Lqwr;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1211
    iput v0, p0, Lqwr;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1215
    iput v0, p0, Lqwr;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1219
    iput v0, p0, Lqwr;->f:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1223
    iput v0, p0, Lqwr;->g:I

    goto :goto_0

    .line 1189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x38 -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lqwr;->a:I

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iget v1, p0, Lqwr;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 128
    :cond_0
    iget v0, p0, Lqwr;->b:I

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x7

    iget v1, p0, Lqwr;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 131
    :cond_1
    iget v0, p0, Lqwr;->c:I

    if-eqz v0, :cond_2

    .line 132
    const/16 v0, 0x8

    iget v1, p0, Lqwr;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 134
    :cond_2
    iget v0, p0, Lqwr;->d:I

    if-eqz v0, :cond_3

    .line 135
    const/16 v0, 0x9

    iget v1, p0, Lqwr;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 137
    :cond_3
    iget v0, p0, Lqwr;->e:I

    if-eqz v0, :cond_4

    .line 138
    const/16 v0, 0xa

    iget v1, p0, Lqwr;->e:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 140
    :cond_4
    iget v0, p0, Lqwr;->f:I

    if-eqz v0, :cond_5

    .line 141
    const/16 v0, 0xb

    iget v1, p0, Lqwr;->f:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 143
    :cond_5
    iget v0, p0, Lqwr;->g:I

    if-eqz v0, :cond_6

    .line 144
    const/16 v0, 0xc

    iget v1, p0, Lqwr;->g:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 146
    :cond_6
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 147
    return-void
.end method
