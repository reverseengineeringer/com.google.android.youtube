.class public final Ltri;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ltps;-><init>()V

    .line 120
    iput-object v0, p0, Ltri;->a:[B

    .line 121
    iput-object v0, p0, Ltri;->b:Ljava/lang/Long;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Ltri;->cachedSize:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 140
    iget-object v1, p0, Ltri;->a:[B

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget-object v2, p0, Ltri;->a:[B

    .line 142
    invoke-static {v1, v2}, Ltpk;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Ltri;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Ltri;->b:Ljava/lang/Long;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltpk;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 2

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1161
    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Ltpj;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltri;->a:[B

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->f()J

    move-result-wide v0

    .line 1171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltri;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Ltri;->a:[B

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Ltri;->a:[B

    invoke-virtual {p1, v0, v1}, Ltpk;->a(I[B)V

    .line 131
    :cond_0
    iget-object v0, p0, Ltri;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Ltri;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ltpk;->b(IJ)V

    .line 134
    :cond_1
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 135
    return-void
.end method
