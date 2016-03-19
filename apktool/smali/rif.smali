.class public final Lrif;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lrif;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lrif;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lrif;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Lrif;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lrif;->a:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lrif;

    if-nez v2, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lrif;

    .line 43
    iget-object v2, p0, Lrif;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 44
    iget-object v2, p1, Lrif;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lrif;->a:Ljava/lang/String;

    iget-object v3, p1, Lrif;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p0, Lrif;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrif;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    :cond_5
    iget-object v2, p1, Lrif;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrif;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lrif;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrif;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrif;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrif;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrif;->unknownFieldData:Ltpo;

    .line 63
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lrif;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lrif;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1092
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1093
    sparse-switch v0, :sswitch_data_0

    .line 1097
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    :sswitch_0
    return-object p0

    .line 1103
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrif;->a:Ljava/lang/String;

    goto :goto_0

    .line 1093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lrif;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lrif;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 75
    return-void
.end method
