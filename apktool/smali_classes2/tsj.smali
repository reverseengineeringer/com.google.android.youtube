.class public final Ltsj;
.super Ltps;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2746
    invoke-direct {p0}, Ltps;-><init>()V

    .line 2747
    const/4 v0, -0x1

    iput v0, p0, Ltsj;->cachedSize:I

    .line 2748
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 3755
    :cond_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 3756
    packed-switch v0, :pswitch_data_0

    .line 4095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 3760
    if-nez v0, :cond_0

    .line 3761
    :pswitch_0
    return-object p0

    .line 3756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
