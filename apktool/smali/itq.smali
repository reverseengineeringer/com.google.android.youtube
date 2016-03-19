.class public final Litq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljia;)Ljia;
    .locals 2

    .prologue
    .line 103
    check-cast p1, Liuj;

    .line 1107
    sget-object v0, Litu;->a:[I

    .line 2079
    iget-object v1, p1, Liuj;->a:Liui;

    .line 1107
    invoke-virtual {v1}, Liui;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1113
    const/4 p1, 0x0

    .line 1110
    :goto_0
    return-object p1

    .line 1109
    :pswitch_0
    const-string v0, "ad_i"

    invoke-virtual {p1, v0}, Liuj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
