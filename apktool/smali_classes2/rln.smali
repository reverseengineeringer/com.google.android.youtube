.class public final Lrln;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lquc;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lrln;->a:Lquc;

    .line 60
    iput v0, p0, Lrln;->b:I

    .line 61
    iput v0, p0, Lrln;->c:I

    .line 62
    iput-object v1, p0, Lrln;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrln;->cachedSize:I

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
    iget-object v1, p0, Lrln;->a:Lquc;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Lrln;->a:Lquc;

    .line 130
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget v1, p0, Lrln;->b:I

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget v2, p0, Lrln;->b:I

    .line 134
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget v1, p0, Lrln;->c:I

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget v2, p0, Lrln;->c:I

    .line 138
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

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
    instance-of v2, p1, Lrln;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrln;

    .line 75
    iget-object v2, p0, Lrln;->a:Lquc;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lrln;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lrln;->a:Lquc;

    iget-object v3, p1, Lrln;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget v2, p0, Lrln;->b:I

    iget v3, p1, Lrln;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lrln;->c:I

    iget v3, p1, Lrln;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lrln;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrln;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lrln;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrln;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lrln;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrln;->unknownFieldData:Ltpo;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrln;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrln;->b:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrln;->c:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrln;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrln;->unknownFieldData:Ltpo;

    .line 105
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lrln;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lrln;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 1159
    :sswitch_1
    iget-object v0, p0, Lrln;->a:Lquc;

    if-nez v0, :cond_1

    .line 1160
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrln;->a:Lquc;

    .line 1162
    :cond_1
    iget-object v0, p0, Lrln;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1166
    iput v0, p0, Lrln;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1170
    iput v0, p0, Lrln;->c:I

    goto :goto_0

    .line 1149
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
    iget-object v0, p0, Lrln;->a:Lquc;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lrln;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 116
    :cond_0
    iget v0, p0, Lrln;->b:I

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget v1, p0, Lrln;->b:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 119
    :cond_1
    iget v0, p0, Lrln;->c:I

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget v1, p0, Lrln;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 122
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 123
    return-void
.end method
