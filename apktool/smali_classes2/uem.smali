.class public final Luem;
.super Ltpm;
.source "SourceFile"


# instance fields
.field public a:Luel;

.field public b:Luer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ltpm;-><init>()V

    .line 45
    iput-object v1, p0, Luem;->a:Luel;

    .line 46
    iput-object v1, p0, Luem;->b:Luer;

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Luem;->c:I

    .line 48
    iput-object v1, p0, Luem;->unknownFieldData:Ltpo;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Luem;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Ltpm;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Luem;->a:Luel;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x1

    iget-object v2, p0, Luem;->a:Luel;

    .line 72
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Luem;->b:Luer;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Luem;->b:Luer;

    .line 76
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Luem;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 79
    const/4 v1, 0x3

    iget v2, p0, Luem;->c:I

    .line 80
    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Ltpm;->storeUnknownField(Ltpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    iget-object v0, p0, Luem;->a:Luel;

    if-nez v0, :cond_1

    .line 1102
    new-instance v0, Luel;

    invoke-direct {v0}, Luel;-><init>()V

    iput-object v0, p0, Luem;->a:Luel;

    .line 1104
    :cond_1
    iget-object v0, p0, Luem;->a:Luel;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1108
    :sswitch_2
    iget-object v0, p0, Luem;->b:Luer;

    if-nez v0, :cond_2

    .line 1109
    new-instance v0, Luer;

    invoke-direct {v0}, Luer;-><init>()V

    iput-object v0, p0, Luem;->b:Luer;

    .line 1111
    :cond_2
    iget-object v0, p0, Luem;->b:Luer;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 1169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 1116
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1123
    :pswitch_0
    iput v0, p0, Luem;->c:I

    goto :goto_0

    .line 1091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Luem;->a:Luel;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Luem;->a:Luel;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 58
    :cond_0
    iget-object v0, p0, Luem;->b:Luer;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Luem;->b:Luer;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 61
    :cond_1
    iget v0, p0, Luem;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Luem;->c:I

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 64
    :cond_2
    invoke-super {p0, p1}, Ltpm;->writeTo(Ltpk;)V

    .line 65
    return-void
.end method
