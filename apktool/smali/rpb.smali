.class public final Lrpb;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput v0, p0, Lrpb;->a:I

    .line 36
    iput-boolean v0, p0, Lrpb;->b:Z

    .line 37
    iput v0, p0, Lrpb;->c:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lrpb;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lrpb;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 97
    iget v1, p0, Lrpb;->a:I

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget v2, p0, Lrpb;->a:I

    .line 99
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-boolean v1, p0, Lrpb;->b:Z

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget v1, p0, Lrpb;->c:I

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lrpb;->c:I

    .line 107
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lrpb;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lrpb;

    .line 51
    iget v2, p0, Lrpb;->a:I

    iget v3, p1, Lrpb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v2, p0, Lrpb;->b:Z

    iget-boolean v3, p1, Lrpb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget v2, p0, Lrpb;->c:I

    iget v3, p1, Lrpb;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lrpb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrpb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lrpb;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrpb;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lrpb;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrpb;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrpb;->a:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lrpb;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrpb;->c:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrpb;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpb;->unknownFieldData:Ltpo;

    .line 74
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lrpb;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2118
    sparse-switch v0, :sswitch_data_0

    .line 2122
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2128
    iput v0, p0, Lrpb;->a:I

    goto :goto_0

    .line 2132
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrpb;->b:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2136
    iput v0, p0, Lrpb;->c:I

    goto :goto_0

    .line 2118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lrpb;->a:I

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget v1, p0, Lrpb;->a:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 85
    :cond_0
    iget-boolean v0, p0, Lrpb;->b:Z

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrpb;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 88
    :cond_1
    iget v0, p0, Lrpb;->c:I

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x4

    iget v1, p0, Lrpb;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 91
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 92
    return-void
.end method
