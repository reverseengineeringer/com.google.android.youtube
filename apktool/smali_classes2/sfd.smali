.class public final Lsfd;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lsfd;->a:I

    .line 64
    iput-object v1, p0, Lsfd;->b:Lquc;

    .line 65
    iput-object v1, p0, Lsfd;->unknownFieldData:Ltpo;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lsfd;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 124
    iget v1, p0, Lsfd;->a:I

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget v2, p0, Lsfd;->a:I

    .line 126
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lsfd;->b:Lquc;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lsfd;->b:Lquc;

    .line 130
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lsfd;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lsfd;

    .line 78
    iget v2, p0, Lsfd;->a:I

    iget v3, p1, Lsfd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lsfd;->b:Lquc;

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p1, Lsfd;->b:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lsfd;->b:Lquc;

    iget-object v3, p1, Lsfd;->b:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lsfd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsfd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    :cond_6
    iget-object v2, p1, Lsfd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfd;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Lsfd;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsfd;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfd;->a:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->b:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfd;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfd;->unknownFieldData:Ltpo;

    .line 104
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lsfd;->b:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lsfd;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1152
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1156
    :pswitch_0
    iput v0, p0, Lsfd;->a:I

    goto :goto_0

    .line 1162
    :sswitch_2
    iget-object v0, p0, Lsfd;->b:Lquc;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsfd;->b:Lquc;

    .line 1165
    :cond_1
    iget-object v0, p0, Lsfd;->b:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1152
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
    .line 112
    iget v0, p0, Lsfd;->a:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lsfd;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 115
    :cond_0
    iget-object v0, p0, Lsfd;->b:Lquc;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lsfd;->b:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 119
    return-void
.end method
