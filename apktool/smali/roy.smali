.class public final Lroy;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lqsf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lroy;->a:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lroy;->b:Z

    .line 40
    iput-boolean v1, p0, Lroy;->c:Z

    .line 41
    iput-object v2, p0, Lroy;->d:Lqsf;

    .line 42
    iput-object v2, p0, Lroy;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lroy;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 120
    iget-object v1, p0, Lroy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lroy;->a:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-boolean v1, p0, Lroy;->b:Z

    if-eqz v1, :cond_1

    .line 125
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-boolean v1, p0, Lroy;->c:Z

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-object v1, p0, Lroy;->d:Lqsf;

    if-eqz v1, :cond_3

    .line 133
    const/4 v1, 0x4

    iget-object v2, p0, Lroy;->d:Lqsf;

    .line 134
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lroy;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lroy;

    .line 55
    iget-object v2, p0, Lroy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lroy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lroy;->a:Ljava/lang/String;

    iget-object v3, p1, Lroy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Lroy;->b:Z

    iget-boolean v3, p1, Lroy;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Lroy;->c:Z

    iget-boolean v3, p1, Lroy;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lroy;->d:Lqsf;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Lroy;->d:Lqsf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lroy;->d:Lqsf;

    iget-object v3, p1, Lroy;->d:Lqsf;

    invoke-virtual {v2, v3}, Lqsf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lroy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lroy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lroy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lroy;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lroy;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lroy;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lroy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lroy;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lroy;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lroy;->d:Lqsf;

    if-nez v0, :cond_4

    move v0, v1

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lroy;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lroy;->unknownFieldData:Ltpo;

    .line 94
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lroy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 89
    goto :goto_1

    :cond_3
    move v2, v3

    .line 90
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lroy;->d:Lqsf;

    invoke-virtual {v0}, Lqsf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, p0, Lroy;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3145
    sparse-switch v0, :sswitch_data_0

    .line 3149
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3150
    :sswitch_0
    return-object p0

    .line 3155
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroy;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroy;->b:Z

    goto :goto_0

    .line 3163
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lroy;->c:Z

    goto :goto_0

    .line 3167
    :sswitch_4
    iget-object v0, p0, Lroy;->d:Lqsf;

    if-nez v0, :cond_1

    .line 3168
    new-instance v0, Lqsf;

    invoke-direct {v0}, Lqsf;-><init>()V

    iput-object v0, p0, Lroy;->d:Lqsf;

    .line 3170
    :cond_1
    iget-object v0, p0, Lroy;->d:Lqsf;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lroy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lroy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-boolean v0, p0, Lroy;->b:Z

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget-boolean v1, p0, Lroy;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 108
    :cond_1
    iget-boolean v0, p0, Lroy;->c:Z

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-boolean v1, p0, Lroy;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 111
    :cond_2
    iget-object v0, p0, Lroy;->d:Lqsf;

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lroy;->d:Lqsf;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 115
    return-void
.end method
