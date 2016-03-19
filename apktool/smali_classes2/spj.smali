.class final Lspj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field private synthetic a:Lspg;


# direct methods
.method constructor <init>(Lspg;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lspj;->a:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 316
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Discovery started in state %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lspj;->a:Lspg;

    .line 5040
    iget-object v4, v4, Lspg;->g:Lspm;

    .line 316
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lspj;->a:Lspg;

    .line 6040
    invoke-virtual {v0}, Lspg;->e()V

    .line 318
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    const-string v0, "Discovery stopped in state %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lspj;->a:Lspg;

    .line 7040
    iget-object v3, v3, Lspg;->g:Lspm;

    .line 322
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lspj;->a:Lspg;

    .line 8040
    invoke-virtual {v0}, Lspg;->f()V

    .line 324
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lspj;->a:Lspg;

    .line 9204
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_accelerator._tcp."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resolving "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9206
    iget-object v1, v0, Lspg;->b:Landroid/net/nsd/NsdManager;

    new-instance v2, Lspk;

    .line 9341
    invoke-direct {v2, v0}, Lspk;-><init>(Lspg;)V

    .line 9206
    invoke-virtual {v1, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    :goto_0
    return-void

    .line 9208
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unexpected Service Type: %s wanted %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9212
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_accelerator._tcp."

    aput-object v4, v2, v3

    .line 9209
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9208
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    .line 333
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service lost: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 299
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Discovery failed to start in state %s: Error code: %d: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lspj;->a:Lspg;

    .line 1040
    iget-object v4, v4, Lspg;->g:Lspm;

    .line 303
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 2246
    packed-switch p2, :pswitch_data_0

    .line 2254
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 305
    :goto_0
    aput-object v0, v3, v4

    .line 300
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lspj;->a:Lspg;

    .line 3040
    invoke-virtual {v0}, Lspg;->g()V

    .line 307
    return-void

    .line 2248
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 2250
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 2252
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 2246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lspj;->a:Lspg;

    .line 4239
    iget-object v1, v0, Lspg;->b:Landroid/net/nsd/NsdManager;

    iget-object v0, v0, Lspg;->h:Lspj;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 312
    return-void
.end method
