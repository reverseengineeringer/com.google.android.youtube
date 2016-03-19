.class public final Lqaw;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lqde;

.field private d:Lqde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 38
    iput-boolean v1, p0, Lqaw;->a:Z

    .line 39
    iput-boolean v1, p0, Lqaw;->b:Z

    .line 40
    iput-object v0, p0, Lqaw;->c:Lqde;

    .line 41
    iput-object v0, p0, Lqaw;->d:Lqde;

    .line 42
    iput-object v0, p0, Lqaw;->unknownFieldData:Ltpo;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqaw;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 122
    iget-boolean v1, p0, Lqaw;->a:Z

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-boolean v1, p0, Lqaw;->b:Z

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lqaw;->c:Lqde;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lqaw;->c:Lqde;

    .line 132
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lqaw;->d:Lqde;

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lqaw;->d:Lqde;

    .line 136
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
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

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lqaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lqaw;

    .line 55
    iget-boolean v2, p0, Lqaw;->a:Z

    iget-boolean v3, p1, Lqaw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lqaw;->b:Z

    iget-boolean v3, p1, Lqaw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lqaw;->c:Lqde;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lqaw;->c:Lqde;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lqaw;->c:Lqde;

    iget-object v3, p1, Lqaw;->c:Lqde;

    invoke-virtual {v2, v3}, Lqde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lqaw;->d:Lqde;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lqaw;->d:Lqde;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lqaw;->d:Lqde;

    iget-object v3, p1, Lqaw;->d:Lqde;

    invoke-virtual {v2, v3}, Lqde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lqaw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqaw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lqaw;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lqaw;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lqaw;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lqaw;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lqaw;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lqaw;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqaw;->c:Lqde;

    if-nez v0, :cond_3

    move v0, v3

    .line 92
    :goto_2
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lqaw;->d:Lqde;

    if-nez v0, :cond_4

    move v0, v3

    .line 94
    :goto_3
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqaw;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqaw;->unknownFieldData:Ltpo;

    .line 96
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 98
    return v0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    :cond_2
    move v1, v2

    .line 90
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lqaw;->c:Lqde;

    invoke-virtual {v0}, Lqde;->hashCode()I

    move-result v0

    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, p0, Lqaw;->d:Lqde;

    invoke-virtual {v0}, Lqde;->hashCode()I

    move-result v0

    goto :goto_3

    .line 97
    :cond_5
    iget-object v1, p0, Lqaw;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3147
    sparse-switch v0, :sswitch_data_0

    .line 3151
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3152
    :sswitch_0
    return-object p0

    .line 3157
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaw;->a:Z

    goto :goto_0

    .line 3161
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lqaw;->b:Z

    goto :goto_0

    .line 3165
    :sswitch_3
    iget-object v0, p0, Lqaw;->c:Lqde;

    if-nez v0, :cond_1

    .line 3166
    new-instance v0, Lqde;

    invoke-direct {v0}, Lqde;-><init>()V

    iput-object v0, p0, Lqaw;->c:Lqde;

    .line 3168
    :cond_1
    iget-object v0, p0, Lqaw;->c:Lqde;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3172
    :sswitch_4
    iget-object v0, p0, Lqaw;->d:Lqde;

    if-nez v0, :cond_2

    .line 3173
    new-instance v0, Lqde;

    invoke-direct {v0}, Lqde;-><init>()V

    iput-object v0, p0, Lqaw;->d:Lqde;

    .line 3175
    :cond_2
    iget-object v0, p0, Lqaw;->d:Lqde;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lqaw;->a:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-boolean v1, p0, Lqaw;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 107
    :cond_0
    iget-boolean v0, p0, Lqaw;->b:Z

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-boolean v1, p0, Lqaw;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 110
    :cond_1
    iget-object v0, p0, Lqaw;->c:Lqde;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-object v1, p0, Lqaw;->c:Lqde;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lqaw;->d:Lqde;

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget-object v1, p0, Lqaw;->d:Lqde;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_3
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 117
    return-void
.end method
