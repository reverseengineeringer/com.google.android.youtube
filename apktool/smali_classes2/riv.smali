.class public final Lriv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 41
    iput-boolean v0, p0, Lriv;->a:Z

    .line 42
    iput-boolean v0, p0, Lriv;->b:Z

    .line 43
    iput-boolean v0, p0, Lriv;->c:Z

    .line 44
    iput-boolean v0, p0, Lriv;->d:Z

    .line 45
    iput-boolean v0, p0, Lriv;->e:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lriv;->unknownFieldData:Ltpo;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lriv;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 119
    iget-boolean v1, p0, Lriv;->a:Z

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-boolean v1, p0, Lriv;->b:Z

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-boolean v1, p0, Lriv;->c:Z

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-boolean v1, p0, Lriv;->d:Z

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-boolean v1, p0, Lriv;->e:Z

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
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

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lriv;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lriv;

    .line 59
    iget-boolean v2, p0, Lriv;->a:Z

    iget-boolean v3, p1, Lriv;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lriv;->b:Z

    iget-boolean v3, p1, Lriv;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v2, p0, Lriv;->c:Z

    iget-boolean v3, p1, Lriv;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-boolean v2, p0, Lriv;->d:Z

    iget-boolean v3, p1, Lriv;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Lriv;->e:Z

    iget-boolean v3, p1, Lriv;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lriv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lriv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lriv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lriv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lriv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lriv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lriv;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lriv;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lriv;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lriv;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lriv;->e:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lriv;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lriv;->unknownFieldData:Ltpo;

    .line 90
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    return v0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    :cond_3
    move v0, v2

    .line 86
    goto :goto_2

    :cond_4
    move v0, v2

    .line 87
    goto :goto_3

    :cond_5
    move v1, v2

    .line 88
    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lriv;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 6147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6148
    sparse-switch v0, :sswitch_data_0

    .line 6152
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6153
    :sswitch_0
    return-object p0

    .line 6158
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lriv;->a:Z

    goto :goto_0

    .line 6162
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lriv;->b:Z

    goto :goto_0

    .line 6166
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lriv;->c:Z

    goto :goto_0

    .line 6170
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lriv;->d:Z

    goto :goto_0

    .line 6174
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lriv;->e:Z

    goto :goto_0

    .line 6148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lriv;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    iget-boolean v1, p0, Lriv;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 101
    :cond_0
    iget-boolean v0, p0, Lriv;->b:Z

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-boolean v1, p0, Lriv;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 104
    :cond_1
    iget-boolean v0, p0, Lriv;->c:Z

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x3

    iget-boolean v1, p0, Lriv;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 107
    :cond_2
    iget-boolean v0, p0, Lriv;->d:Z

    if-eqz v0, :cond_3

    .line 108
    const/4 v0, 0x4

    iget-boolean v1, p0, Lriv;->d:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 110
    :cond_3
    iget-boolean v0, p0, Lriv;->e:Z

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x5

    iget-boolean v1, p0, Lriv;->e:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 113
    :cond_4
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 114
    return-void
.end method
