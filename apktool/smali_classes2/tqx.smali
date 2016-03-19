.class public final Ltqx;
.super Ltps;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 984
    invoke-direct {p0}, Ltps;-><init>()V

    .line 985
    const/4 v0, -0x1

    iput v0, p0, Ltqx;->cachedSize:I

    .line 986
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 1993
    :cond_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 1994
    packed-switch v0, :pswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 1998
    if-nez v0, :cond_0

    .line 1999
    :pswitch_0
    return-object p0

    .line 1994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
