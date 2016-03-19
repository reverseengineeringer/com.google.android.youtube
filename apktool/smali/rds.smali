.class public final Lrds;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Lquc;

.field private b:Ljava/lang/String;

.field private c:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 59
    iput-object v1, p0, Lrds;->a:Lquc;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lrds;->b:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lrds;->c:Lrkq;

    .line 62
    iput-object v1, p0, Lrds;->unknownFieldData:Ltpo;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lrds;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 139
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 140
    iget-object v1, p0, Lrds;->a:Lquc;

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Lrds;->a:Lquc;

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lrds;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lrds;->b:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Ltpk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lrds;->c:Lrkq;

    if-eqz v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lrds;->c:Lrkq;

    .line 150
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
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

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrds;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lrds;

    .line 75
    iget-object v2, p0, Lrds;->a:Lquc;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lrds;->a:Lquc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lrds;->a:Lquc;

    iget-object v3, p1, Lrds;->a:Lquc;

    invoke-virtual {v2, v3}, Lquc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lrds;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 85
    iget-object v2, p1, Lrds;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lrds;->b:Ljava/lang/String;

    iget-object v3, p1, Lrds;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lrds;->c:Lrkq;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Lrds;->c:Lrkq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lrds;->c:Lrkq;

    iget-object v3, p1, Lrds;->c:Lrkq;

    invoke-virtual {v2, v3}, Lrkq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lrds;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrds;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_9
    iget-object v2, p1, Lrds;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrds;->unknownFieldData:Ltpo;

    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lrds;->unknownFieldData:Ltpo;

    iget-object v1, p1, Lrds;->unknownFieldData:Ltpo;

    invoke-virtual {v0, v1}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrds;->a:Lquc;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrds;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrds;->c:Lrkq;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrds;->unknownFieldData:Ltpo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrds;->unknownFieldData:Ltpo;

    .line 117
    invoke-virtual {v2}, Ltpo;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lrds;->a:Lquc;

    invoke-virtual {v0}, Lquc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lrds;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lrds;->c:Lrkq;

    invoke-virtual {v0}, Lrkq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p0, Lrds;->unknownFieldData:Ltpo;

    invoke-virtual {v1}, Ltpo;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lrds;->a:Lquc;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lquc;

    invoke-direct {v0}, Lquc;-><init>()V

    iput-object v0, p0, Lrds;->a:Lquc;

    .line 1174
    :cond_1
    iget-object v0, p0, Lrds;->a:Lquc;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrds;->b:Ljava/lang/String;

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lrds;->c:Lrkq;

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrds;->c:Lrkq;

    .line 1185
    :cond_2
    iget-object v0, p0, Lrds;->c:Lrkq;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lrds;->a:Lquc;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Lrds;->a:Lquc;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lrds;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lrds;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILjava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lrds;->c:Lrkq;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Lrds;->c:Lrkq;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 135
    return-void
.end method
