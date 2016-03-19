.class public final Luef;
.super Ltpm;
.source "SourceFile"


# instance fields
.field private a:Luee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 29
    iput-object v0, p0, Luef;->a:Luee;

    .line 30
    iput-object v0, p0, Luef;->unknownFieldData:Ltpo;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Luef;->cachedSize:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Luef;->a:Luee;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Luef;->a:Luee;

    .line 48
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Luef;->a:Luee;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Luee;

    invoke-direct {v0}, Luee;-><init>()V

    iput-object v0, p0, Luef;->a:Luee;

    .line 1072
    :cond_1
    iget-object v0, p0, Luef;->a:Luee;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1059
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
    .line 37
    iget-object v0, p0, Luef;->a:Luee;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Luef;->a:Luee;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 41
    return-void
.end method
