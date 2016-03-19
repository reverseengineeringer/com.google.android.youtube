.class public final Lrei;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lrei;->a:Lquc;

    .line 60
    iput-boolean v0, p0, Lrei;->b:Z

    .line 61
    iput-boolean v0, p0, Lrei;->c:Z

    .line 62
    iput-object v1, p0, Lrei;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrei;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 128
    iget-object v1, p0, Lrei;->a:Lquc;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lrei;->a:Lquc;

    .line 130
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-boolean v1, p0, Lrei;->b:Z

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-boolean v1, p0, Lrei;->c:Z

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrei;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrei;

    .line 75
    iget-object v2, p0, Lrei;->a:Lquc;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lrei;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lrei;->a:Lquc;

    iget-object v3, p1, Lrei;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Lrei;->b:Z

    iget-boolean v3, p1, Lrei;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-boolean v2, p0, Lrei;->c:Z

    iget-boolean v3, p1, Lrei;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lrei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrei;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lrei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrei;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lrei;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrei;->unknownFieldData:Ltpo;

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

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lrei;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lrei;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lrei;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrei;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrei;->unknownFieldData:Ltpo;

    .line 105
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lrei;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 102
    goto :goto_1

    :cond_3
    move v2, v3

    .line 103
    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lrei;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3149
    sparse-switch v0, :sswitch_data_0

    .line 3153
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3154
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    iget-object v0, p0, Lrei;->a:Lquc;

    if-nez v0, :cond_1

    .line 3160
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrei;->a:Lquc;

    .line 3162
    :cond_1
    iget-object v0, p0, Lrei;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 3166
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrei;->b:Z

    goto :goto_0

    .line 3170
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrei;->c:Z

    goto :goto_0

    .line 3149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lrei;->a:Lquc;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lrei;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Lrei;->b:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrei;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 119
    :cond_1
    iget-boolean v0, p0, Lrei;->c:Z

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-boolean v1, p0, Lrei;->c:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 123
    return-void
.end method
