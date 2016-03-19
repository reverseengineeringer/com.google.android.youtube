.class final Lngq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lngl;


# direct methods
.method public constructor <init>(Lngl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lngq;->a:Lngl;

    .line 441
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 448
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    :goto_0
    iget-object v1, p0, Lngq;->a:Lngl;

    iget-object v1, v1, Lngl;->f:Lngr;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lngr;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 462
    return-void

    .line 450
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lngq;->a:Lngl;

    iget-object v1, v0, Lngl;->e:Lngy;

    sget-object v0, Lngl;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm$ProvisionRequest;

    .line 1081
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1082
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1083
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "signedRequest"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1084
    iget-object v1, v1, Lngy;->b:Lngs;

    invoke-virtual {v1, v0}, Lngs;->a(Landroid/net/Uri;)[B

    move-result-object v0

    goto :goto_0

    .line 453
    :pswitch_1
    iget-object v0, p0, Lngq;->a:Lngl;

    iget-object v2, v0, Lngl;->e:Lngy;

    sget-object v0, Lngl;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm$KeyRequest;

    .line 1093
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    .line 1094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1095
    iget-object v1, v2, Lngy;->a:Ljava/lang/String;

    .line 1097
    :cond_0
    iget-object v3, v2, Lngy;->b:Lngs;

    .line 1098
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    iget-object v4, v2, Lngy;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v4}, Lngs;->a(Landroid/net/Uri;[BLjava/lang/String;)Lngw;

    move-result-object v1

    .line 1219
    iget-object v0, v1, Lngw;->c:Ljava/util/Map;

    .line 1099
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, v1, Lngw;->c:Ljava/util/Map;

    .line 1101
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1102
    invoke-virtual {v2, v0}, Lngy;->a(Ljava/lang/String;)V

    .line 3215
    :cond_1
    iget-object v0, v1, Lngw;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
