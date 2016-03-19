.class public final Lrde;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lrdd;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-boolean v1, p0, Lrde;->a:Z

    .line 42
    iput-object v2, p0, Lrde;->b:Lrdd;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lrde;->c:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lrde;->d:Z

    .line 45
    iput-boolean v1, p0, Lrde;->e:Z

    .line 46
    iput-object v2, p0, Lrde;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lrde;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 131
    iget-boolean v1, p0, Lrde;->a:Z

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lrde;->b:Lrdd;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lrde;->b:Lrdd;

    .line 137
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lrde;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lrde;->c:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    iget-boolean v1, p0, Lrde;->d:Z

    if-eqz v1, :cond_3

    .line 144
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-boolean v1, p0, Lrde;->e:Z

    if-eqz v1, :cond_4

    .line 148
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
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

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lrde;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lrde;

    .line 59
    iget-boolean v2, p0, Lrde;->a:Z

    iget-boolean v3, p1, Lrde;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lrde;->b:Lrdd;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lrde;->b:Lrdd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lrde;->b:Lrdd;

    iget-object v3, p1, Lrde;->b:Lrdd;

    invoke-virtual {v2, v3}, Lrdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lrde;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lrde;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lrde;->c:Ljava/lang/String;

    iget-object v3, p1, Lrde;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v2, p0, Lrde;->d:Z

    iget-boolean v3, p1, Lrde;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v2, p0, Lrde;->e:Z

    iget-boolean v3, p1, Lrde;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lrde;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrde;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 85
    :cond_a
    iget-object v2, p1, Lrde;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrde;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lrde;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrde;->unknownFieldData:Ltpo;

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

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrde;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrde;->b:Lrdd;

    if-nez v0, :cond_2

    move v0, v3

    .line 96
    :goto_1
    add-int/2addr v0, v4

    .line 97
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrde;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 98
    :goto_2
    add-int/2addr v0, v4

    .line 99
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrde;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrde;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrde;->unknownFieldData:Ltpo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrde;->unknownFieldData:Ltpo;

    .line 102
    invoke-virtual {v1}, Ltpo;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 104
    return v0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lrde;->b:Lrdd;

    invoke-virtual {v0}, Lrdd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lrde;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 99
    goto :goto_3

    :cond_5
    move v1, v2

    .line 100
    goto :goto_4

    .line 103
    :cond_6
    iget-object v1, p0, Lrde;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 4159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 4160
    sparse-switch v0, :sswitch_data_0

    .line 4164
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4165
    :sswitch_0
    return-object p0

    .line 4170
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrde;->a:Z

    goto :goto_0

    .line 4174
    :sswitch_2
    iget-object v0, p0, Lrde;->b:Lrdd;

    if-nez v0, :cond_1

    .line 4175
    new-instance v0, Lrdd;

    invoke-direct {v0}, Lrdd;-><init>()V

    iput-object v0, p0, Lrde;->b:Lrdd;

    .line 4177
    :cond_1
    iget-object v0, p0, Lrde;->b:Lrdd;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 4181
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrde;->c:Ljava/lang/String;

    goto :goto_0

    .line 4185
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrde;->d:Z

    goto :goto_0

    .line 4189
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrde;->e:Z

    goto :goto_0

    .line 4160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lrde;->a:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrde;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 113
    :cond_0
    iget-object v0, p0, Lrde;->b:Lrdd;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lrde;->b:Lrdd;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lrde;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lrde;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lrde;->d:Z

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-boolean v1, p0, Lrde;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 122
    :cond_3
    iget-boolean v0, p0, Lrde;->e:Z

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-boolean v1, p0, Lrde;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 125
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 126
    return-void
.end method
