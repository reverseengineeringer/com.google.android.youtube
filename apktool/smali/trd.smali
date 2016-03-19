.class public final Ltrd;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ltps;-><init>()V

    .line 112
    iput-object v0, p0, Ltrd;->a:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Ltrd;->b:[B

    .line 114
    iput-object v0, p0, Ltrd;->c:Ljava/lang/Boolean;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Ltrd;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltrd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Ltrd;->a:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Ltrd;->b:[B

    if-eqz v1, :cond_1

    .line 141
    const/4 v1, 0x2

    iget-object v2, p0, Ltrd;->b:[B

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Ltrd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x3

    iget-object v2, p0, Ltrd;->c:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 2156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 2157
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 2161
    if-nez v0, :cond_0

    .line 2162
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 2168
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2178
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2184
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrd;->b:[B

    goto :goto_0

    .line 2188
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2168
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltrd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Ltrd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 124
    :cond_0
    iget-object v0, p0, Ltrd;->b:[B

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Ltrd;->b:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 127
    :cond_1
    iget-object v0, p0, Ltrd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Ltrd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 131
    return-void
.end method
