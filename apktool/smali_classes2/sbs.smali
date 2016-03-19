.class public final Lsbs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field private c:Lquc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 66
    iput v0, p0, Lsbs;->a:I

    .line 67
    iput-object v1, p0, Lsbs;->c:Lquc;

    .line 68
    iput-boolean v0, p0, Lsbs;->b:Z

    .line 69
    iput-object v1, p0, Lsbs;->unknownFieldData:Ltpo;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lsbs;->cachedSize:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 135
    iget v1, p0, Lsbs;->a:I

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget v2, p0, Lsbs;->a:I

    .line 137
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lsbs;->c:Lquc;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lsbs;->c:Lquc;

    .line 141
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-boolean v1, p0, Lsbs;->b:Z

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lsbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lsbs;

    .line 82
    iget v2, p0, Lsbs;->a:I

    iget v3, p1, Lsbs;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lsbs;->c:Lquc;

    if-nez v2, :cond_4

    .line 86
    iget-object v2, p1, Lsbs;->c:Lquc;

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lsbs;->c:Lquc;

    iget-object v3, p1, Lsbs;->c:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v2, p0, Lsbs;->b:Z

    iget-boolean v3, p1, Lsbs;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lsbs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsbs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 98
    :cond_7
    iget-object v2, p1, Lsbs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsbs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 100
    :cond_8
    iget-object v0, p0, Lsbs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lsbs;->unknownFieldData:Ltpo;

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

    iget v2, p0, Lsbs;->a:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsbs;->c:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsbs;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsbs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsbs;->unknownFieldData:Ltpo;

    .line 112
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 113
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lsbs;->c:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lsbs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2156
    sparse-switch v0, :sswitch_data_0

    .line 2160
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2171
    :pswitch_0
    iput v0, p0, Lsbs;->a:I

    goto :goto_0

    .line 2177
    :sswitch_2
    iget-object v0, p0, Lsbs;->c:Lquc;

    if-nez v0, :cond_1

    .line 2178
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lsbs;->c:Lquc;

    .line 2180
    :cond_1
    iget-object v0, p0, Lsbs;->c:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2184
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsbs;->b:Z

    goto :goto_0

    .line 2156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2167
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
    .line 120
    iget v0, p0, Lsbs;->a:I

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget v1, p0, Lsbs;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lsbs;->c:Lquc;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lsbs;->c:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 126
    :cond_1
    iget-boolean v0, p0, Lsbs;->b:Z

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsbs;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 130
    return-void
.end method
