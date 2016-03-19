.class final Lngr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lngl;


# direct methods
.method public constructor <init>(Lngl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lngr;->a:Lngl;

    .line 420
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 425
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2343
    :cond_0
    :goto_0
    return-void

    .line 427
    :pswitch_0
    iget-object v1, p0, Lngr;->a:Lngl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1255
    iput-boolean v2, v1, Lngl;->h:Z

    .line 1256
    iget v2, v1, Lngl;->i:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Lngl;->i:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Lngl;->i:I

    if-ne v2, v3, :cond_0

    .line 1261
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 1262
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lngl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1267
    :cond_2
    :try_start_0
    iget-object v2, v1, Lngl;->c:Landroid/media/MediaDrm;

    check-cast v0, [B

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 1268
    iget v0, v1, Lngl;->i:I

    if-ne v0, v4, :cond_3

    .line 1269
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lngl;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    invoke-virtual {v1, v0}, Lngl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1271
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lngl;->f()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v1, p0, Lngr;->a:Lngl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2328
    iget v2, v1, Lngl;->i:I

    if-eq v2, v5, :cond_4

    iget v2, v1, Lngl;->i:I

    if-ne v2, v3, :cond_0

    .line 2333
    :cond_4
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    .line 2334
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lngl;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2339
    :cond_5
    :try_start_2
    iget-object v2, v1, Lngl;->c:Landroid/media/MediaDrm;

    iget-object v3, v1, Lngl;->j:[B

    check-cast v0, [B

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 2340
    const/4 v0, 0x4

    iput v0, v1, Lngl;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2341
    :catch_1
    move-exception v0

    .line 2342
    invoke-virtual {v1, v0}, Lngl;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
