.class public final Luer;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Luec;

.field private b:Luek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 32
    iput-object v0, p0, Luer;->a:Luec;

    .line 33
    iput-object v0, p0, Luer;->b:Luek;

    .line 34
    iput-object v0, p0, Luer;->unknownFieldData:Ltpo;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luer;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Luer;->a:Luec;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Luer;->a:Luec;

    .line 55
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Luer;->b:Luek;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Luer;->b:Luek;

    .line 59
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1074
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    :sswitch_0
    return-object p0

    .line 1080
    :sswitch_1
    iget-object v0, p0, Luer;->a:Luec;

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Luec;

    invoke-direct {v0}, Luec;-><init>()V

    iput-object v0, p0, Luer;->a:Luec;

    .line 1083
    :cond_1
    iget-object v0, p0, Luer;->a:Luec;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1087
    :sswitch_2
    iget-object v0, p0, Luer;->b:Luek;

    if-nez v0, :cond_2

    .line 1088
    new-instance v0, Luek;

    invoke-direct {v0}, Luek;-><init>()V

    iput-object v0, p0, Luer;->b:Luek;

    .line 1090
    :cond_2
    iget-object v0, p0, Luer;->b:Luek;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Luer;->a:Luec;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Luer;->a:Luec;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 44
    :cond_0
    iget-object v0, p0, Luer;->b:Luek;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Luer;->b:Luek;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 48
    return-void
.end method
