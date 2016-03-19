.class final Lmve;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvb;


# direct methods
.method constructor <init>(Lmvb;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lmve;->a:Lmvb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmrz;->a(Ljava/lang/String;)Lmrz;

    move-result-object v0

    .line 1297
    sget-object v1, Lmvd;->b:[I

    invoke-virtual {v0}, Lmrz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1313
    :goto_0
    return-void

    .line 1300
    :pswitch_0
    iget-object v0, p0, Lmve;->a:Lmvb;

    sget-object v1, Lmwz;->f:Lmwz;

    .line 2085
    invoke-virtual {v0, v1}, Lmvb;->b(Lmwz;)V

    goto :goto_0

    .line 1303
    :pswitch_1
    iget-object v0, p0, Lmve;->a:Lmvb;

    .line 3085
    iget-object v0, v0, Lmvb;->d:Ljnl;

    .line 1303
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    iget-object v0, p0, Lmve;->a:Lmvb;

    sget-object v1, Lmwz;->f:Lmwz;

    .line 4085
    invoke-virtual {v0, v1}, Lmvb;->b(Lmwz;)V

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, p0, Lmve;->a:Lmvb;

    sget-object v1, Lmwz;->e:Lmwz;

    .line 5085
    invoke-virtual {v0, v1}, Lmvb;->b(Lmwz;)V

    goto :goto_0

    .line 1297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
