.class public final Ltsa;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ltps;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ltsa;->a:Ltso;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Ltsa;->cachedSize:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 145
    iget-object v1, p0, Ltsa;->a:Ltso;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Ltsa;->a:Ltso;

    .line 147
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1162
    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Ltsa;->a:Ltso;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltsa;->a:Ltso;

    .line 1171
    :cond_1
    iget-object v0, p0, Ltsa;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1158
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
    .line 136
    iget-object v0, p0, Ltsa;->a:Ltso;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Ltsa;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 140
    return-void
.end method
