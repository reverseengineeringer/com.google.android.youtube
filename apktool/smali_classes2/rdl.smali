.class public final Lrdl;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-boolean v0, p0, Lrdl;->a:Z

    .line 33
    iput-boolean v0, p0, Lrdl;->b:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lrdl;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lrdl;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-boolean v1, p0, Lrdl;->a:Z

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-boolean v1, p0, Lrdl;->b:Z

    if-eqz v1, :cond_1

    .line 91
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
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

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lrdl;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lrdl;

    .line 47
    iget-boolean v2, p0, Lrdl;->a:Z

    iget-boolean v3, p1, Lrdl;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-boolean v2, p0, Lrdl;->b:Z

    iget-boolean v3, p1, Lrdl;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lrdl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrdl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Lrdl;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrdl;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lrdl;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrdl;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lrdl;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lrdl;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lrdl;->unknownFieldData:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdl;->unknownFieldData:Ltpo;

    .line 66
    invoke-virtual {v0}, Ltpo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    return v0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_0

    :cond_2
    move v1, v2

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lrdl;->unknownFieldData:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3103
    sparse-switch v0, :sswitch_data_0

    .line 3107
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3108
    :sswitch_0
    return-object p0

    .line 3113
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrdl;->a:Z

    goto :goto_0

    .line 3117
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrdl;->b:Z

    goto :goto_0

    .line 3103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lrdl;->a:Z

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-boolean v1, p0, Lrdl;->a:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lrdl;->b:Z

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrdl;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 80
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 81
    return-void
.end method
