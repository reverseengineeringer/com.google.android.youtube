.class public final Lpyc;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 80
    iput-object v0, p0, Lpyc;->a:Lquc;

    .line 81
    iput-object v0, p0, Lpyc;->b:Lquc;

    .line 82
    iput-object v0, p0, Lpyc;->unknownFieldData:Ltpo;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lpyc;->cachedSize:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 148
    iget-object v1, p0, Lpyc;->a:Lquc;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lpyc;->a:Lquc;

    .line 150
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lpyc;->b:Lquc;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lpyc;->b:Lquc;

    .line 154
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lpyc;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lpyc;

    .line 95
    iget-object v2, p0, Lpyc;->a:Lquc;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lpyc;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lpyc;->a:Lquc;

    iget-object v3, p1, Lpyc;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lpyc;->b:Lquc;

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p1, Lpyc;->b:Lquc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lpyc;->b:Lquc;

    iget-object v3, p1, Lpyc;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lpyc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpyc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 114
    :cond_7
    iget-object v2, p1, Lpyc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lpyc;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_8
    iget-object v0, p0, Lpyc;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lpyc;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyc;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lpyc;->b:Lquc;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpyc;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpyc;->unknownFieldData:Ltpo;

    .line 128
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lpyc;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lpyc;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lpyc;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1165
    sparse-switch v0, :sswitch_data_0

    .line 1169
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :sswitch_0
    return-object p0

    .line 1175
    :sswitch_1
    iget-object v0, p0, Lpyc;->a:Lquc;

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyc;->a:Lquc;

    .line 1178
    :cond_1
    iget-object v0, p0, Lpyc;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1182
    :sswitch_2
    iget-object v0, p0, Lpyc;->b:Lquc;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lpyc;->b:Lquc;

    .line 1185
    :cond_2
    iget-object v0, p0, Lpyc;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lpyc;->a:Lquc;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lpyc;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lpyc;->b:Lquc;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lpyc;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 142
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 143
    return-void
.end method
