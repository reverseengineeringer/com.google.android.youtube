.class public final Lrzy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lqzw;

.field public b:Lrwn;

.field private c:Lquc;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 65
    iput-object v1, p0, Lrzy;->a:Lqzw;

    .line 66
    iput-object v1, p0, Lrzy;->c:Lquc;

    .line 67
    iput-object v1, p0, Lrzy;->b:Lrwn;

    .line 68
    sget-object v0, Ltpv;->g:[B

    iput-object v0, p0, Lrzy;->d:[B

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lrzy;->e:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lrzy;->unknownFieldData:Ltpo;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lrzy;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrzy;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lrzy;->c:Lquc;

    .line 42
    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lrzy;->f:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v0, p0, Lrzy;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 169
    iget-object v1, p0, Lrzy;->a:Lqzw;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Lrzy;->a:Lqzw;

    .line 171
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lrzy;->c:Lquc;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lrzy;->c:Lquc;

    .line 175
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lrzy;->b:Lrwn;

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lrzy;->b:Lrwn;

    .line 179
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lrzy;->d:[B

    sget-object v2, Ltpv;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lrzy;->d:[B

    .line 183
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lrzy;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    const/4 v1, 0x6

    iget-object v2, p0, Lrzy;->e:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lrzy;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lrzy;

    .line 83
    iget-object v2, p0, Lrzy;->a:Lqzw;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lrzy;->a:Lqzw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lrzy;->a:Lqzw;

    iget-object v3, p1, Lrzy;->a:Lqzw;

    invoke-virtual {v2, v3}, Lqzw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lrzy;->c:Lquc;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lrzy;->c:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lrzy;->c:Lquc;

    iget-object v3, p1, Lrzy;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lrzy;->b:Lrwn;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lrzy;->b:Lrwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lrzy;->b:Lrwn;

    iget-object v3, p1, Lrzy;->b:Lrwn;

    invoke-virtual {v2, v3}, Lrwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, p0, Lrzy;->d:[B

    iget-object v3, p1, Lrzy;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lrzy;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 114
    iget-object v2, p1, Lrzy;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lrzy;->e:Ljava/lang/String;

    iget-object v3, p1, Lrzy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lrzy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrzy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121
    :cond_c
    iget-object v2, p1, Lrzy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 123
    :cond_d
    iget-object v0, p0, Lrzy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrzy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->a:Lqzw;

    if-nez v0, :cond_1

    move v0, v1

    .line 131
    :goto_0
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->c:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->b:Lrwn;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzy;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzy;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 138
    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzy;->unknownFieldData:Ltpo;

    .line 140
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lrzy;->a:Lqzw;

    invoke-virtual {v0}, Lqzw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lrzy;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lrzy;->b:Lrwn;

    invoke-virtual {v0}, Lrwn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lrzy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Lrzy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    iget-object v0, p0, Lrzy;->a:Lqzw;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lrzy;->a:Lqzw;

    .line 1211
    :cond_1
    iget-object v0, p0, Lrzy;->a:Lqzw;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1215
    :sswitch_2
    iget-object v0, p0, Lrzy;->c:Lquc;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrzy;->c:Lquc;

    .line 1218
    :cond_2
    iget-object v0, p0, Lrzy;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1222
    :sswitch_3
    iget-object v0, p0, Lrzy;->b:Lrwn;

    if-nez v0, :cond_3

    .line 1223
    new-instance v0, Lrwn;

    invoke-direct {v0}, Lrwn;-><init>()V

    iput-object v0, p0, Lrzy;->b:Lrwn;

    .line 1225
    :cond_3
    iget-object v0, p0, Lrzy;->b:Lrwn;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1229
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzy;->d:[B

    goto :goto_0

    .line 1233
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1198
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
    .line 148
    iget-object v0, p0, Lrzy;->a:Lqzw;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lrzy;->a:Lqzw;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lrzy;->c:Lquc;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Lrzy;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lrzy;->b:Lrwn;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lrzy;->b:Lrwn;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lrzy;->d:[B

    sget-object v1, Ltpv;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lrzy;->d:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 160
    :cond_3
    iget-object v0, p0, Lrzy;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Lrzy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 163
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 164
    return-void
.end method
