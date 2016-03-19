.class public final Ltqo;
.super Ltps;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltps;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Ltqo;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1041
    :cond_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1042
    packed-switch v0, :pswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1046
    if-nez v0, :cond_0

    .line 1047
    :pswitch_0
    return-object p0

    .line 1042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
