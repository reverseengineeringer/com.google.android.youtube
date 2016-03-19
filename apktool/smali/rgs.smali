.class public final Lrgs;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lrgt;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-object v1, p0, Lrgs;->a:Lrgt;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgs;->b:Z

    .line 34
    iput-object v1, p0, Lrgs;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrgs;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 93
    iget-object v1, p0, Lrgs;->a:Lrgt;

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Lrgs;->a:Lrgt;

    .line 95
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-boolean v1, p0, Lrgs;->b:Z

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lrgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrgs;

    .line 47
    iget-object v2, p0, Lrgs;->a:Lrgt;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lrgs;->a:Lrgt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lrgs;->a:Lrgt;

    iget-object v3, p1, Lrgs;->a:Lrgt;

    invoke-virtual {v2, v3}, Lrgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-boolean v2, p0, Lrgs;->b:Z

    iget-boolean v3, p1, Lrgs;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lrgs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrgs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lrgs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrgs;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lrgs;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrgs;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrgs;->a:Lrgt;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrgs;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrgs;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrgs;->unknownFieldData:Ltpo;

    .line 73
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lrgs;->a:Lrgt;

    invoke-virtual {v0}, Lrgt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lrgs;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2110
    sparse-switch v0, :sswitch_data_0

    .line 2114
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2115
    :sswitch_0
    return-object p0

    .line 2120
    :sswitch_1
    iget-object v0, p0, Lrgs;->a:Lrgt;

    if-nez v0, :cond_1

    .line 2121
    new-instance v0, Lrgt;

    invoke-direct {v0}, Lrgt;-><init>()V

    iput-object v0, p0, Lrgs;->a:Lrgt;

    .line 2123
    :cond_1
    iget-object v0, p0, Lrgs;->a:Lrgt;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2127
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrgs;->b:Z

    goto :goto_0

    .line 2110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lrgs;->a:Lrgt;

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lrgs;->a:Lrgt;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lrgs;->b:Z

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrgs;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 88
    return-void
.end method
