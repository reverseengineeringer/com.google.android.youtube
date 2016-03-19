.class public final Lrtv;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Lruo;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 35
    iput-object v1, p0, Lrtv;->a:Lruo;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtv;->b:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lrtv;->c:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lrtv;->unknownFieldData:Ltpo;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lrtv;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 109
    iget-object v1, p0, Lrtv;->a:Lruo;

    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x1

    iget-object v2, p0, Lrtv;->a:Lruo;

    .line 111
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_0
    iget-boolean v1, p0, Lrtv;->b:Z

    if-eqz v1, :cond_1

    .line 114
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lrtv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lrtv;->c:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
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

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lrtv;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lrtv;

    .line 51
    iget-object v2, p0, Lrtv;->a:Lruo;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lrtv;->a:Lruo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lrtv;->a:Lruo;

    iget-object v3, p1, Lrtv;->a:Lruo;

    invoke-virtual {v2, v3}, Lruo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-boolean v2, p0, Lrtv;->b:Z

    iget-boolean v3, p1, Lrtv;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lrtv;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Lrtv;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lrtv;->c:Ljava/lang/String;

    iget-object v3, p1, Lrtv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lrtv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrtv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lrtv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrtv;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lrtv;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrtv;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtv;->a:Lruo;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrtv;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrtv;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 84
    :goto_2
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrtv;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrtv;->unknownFieldData:Ltpo;

    .line 86
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lrtv;->a:Lruo;

    invoke-virtual {v0}, Lruo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lrtv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lrtv;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2130
    sparse-switch v0, :sswitch_data_0

    .line 2134
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    :sswitch_0
    return-object p0

    .line 2140
    :sswitch_1
    iget-object v0, p0, Lrtv;->a:Lruo;

    if-nez v0, :cond_1

    .line 2141
    new-instance v0, Lruo;

    invoke-direct {v0}, Lruo;-><init>()V

    iput-object v0, p0, Lrtv;->a:Lruo;

    .line 2143
    :cond_1
    iget-object v0, p0, Lrtv;->a:Lruo;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 2147
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrtv;->b:Z

    goto :goto_0

    .line 2151
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtv;->c:Ljava/lang/String;

    goto :goto_0

    .line 2130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lrtv;->a:Lruo;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lrtv;->a:Lruo;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lrtv;->b:Z

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrtv;->b:Z

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 100
    :cond_1
    iget-object v0, p0, Lrtv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-object v1, p0, Lrtv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 103
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 104
    return-void
.end method
