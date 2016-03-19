.class public final Lqai;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 47
    iput-boolean v0, p0, Lqai;->a:Z

    .line 48
    iput-boolean v0, p0, Lqai;->b:Z

    .line 49
    iput-boolean v0, p0, Lqai;->c:Z

    .line 50
    iput v0, p0, Lqai;->d:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lqai;->unknownFieldData:Ltpo;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lqai;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 117
    iget-boolean v1, p0, Lqai;->a:Z

    if-eqz v1, :cond_0

    .line 118
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-boolean v1, p0, Lqai;->b:Z

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-boolean v1, p0, Lqai;->c:Z

    if-eqz v1, :cond_2

    .line 126
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget v1, p0, Lqai;->d:I

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    iget v2, p0, Lqai;->d:I

    .line 131
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lqai;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lqai;

    .line 64
    iget-boolean v2, p0, Lqai;->a:Z

    iget-boolean v3, p1, Lqai;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lqai;->b:Z

    iget-boolean v3, p1, Lqai;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v2, p0, Lqai;->c:Z

    iget-boolean v3, p1, Lqai;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Lqai;->d:I

    iget v3, p1, Lqai;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lqai;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqai;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    :cond_7
    iget-object v2, p1, Lqai;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqai;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lqai;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqai;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqai;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lqai;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lqai;->c:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqai;->d:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqai;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqai;->unknownFieldData:Ltpo;

    .line 91
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    return v0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_1

    :cond_3
    move v1, v2

    .line 88
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lqai;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4142
    sparse-switch v0, :sswitch_data_0

    .line 4146
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4147
    :sswitch_0
    return-object p0

    .line 4152
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqai;->a:Z

    goto :goto_0

    .line 4156
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqai;->b:Z

    goto :goto_0

    .line 4160
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqai;->c:Z

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 4165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4171
    :pswitch_0
    iput v0, p0, Lqai;->d:I

    goto :goto_0

    .line 4142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lqai;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqai;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lqai;->b:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqai;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lqai;->c:Z

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-boolean v1, p0, Lqai;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 108
    :cond_2
    iget v0, p0, Lqai;->d:I

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget v1, p0, Lqai;->d:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 111
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 112
    return-void
.end method
