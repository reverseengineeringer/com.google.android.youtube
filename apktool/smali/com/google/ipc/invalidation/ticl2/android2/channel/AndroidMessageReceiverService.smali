.class public Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;
.super Ltit;
.source "SourceFile"


# instance fields
.field private final a:Ltii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "AndroidMessageReceiverService"

    invoke-direct {p0, v0}, Ltit;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "MsgRcvrSvc"

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)Ltio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;->a:Ltii;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v1, "com.google.ipc.invalidation.channel.sender.gcm_regid_change"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-class v1, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6131
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 6132
    const-string v7, "ipcinv-internal-downcall"

    sget-object v1, Ltkv;->a:Ltod;

    .line 6703
    new-instance v0, Ltmb;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Ltmb;-><init>(Ltod;Ltme;Ltmd;Ljava/lang/Boolean;Ltmc;)V

    .line 6844
    new-instance v3, Ltqq;

    invoke-direct {v3}, Ltqq;-><init>()V

    .line 6845
    iget-object v1, v0, Ltmb;->a:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    iput-object v1, v3, Ltqq;->a:Ltso;

    .line 6846
    iget-object v1, v0, Ltmb;->b:Ltme;

    if-eqz v1, :cond_1

    iget-object v4, v0, Ltmb;->b:Ltme;

    .line 7534
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V

    .line 7535
    iget-object v4, v4, Ltme;->a:Ltop;

    .line 8137
    iget-object v4, v4, Ltop;->b:[B

    .line 7535
    iput-object v4, v1, Ltqt;->a:[B

    .line 6846
    :goto_0
    iput-object v1, v3, Ltqq;->b:Ltqt;

    .line 6847
    iget-object v1, v0, Ltmb;->c:Ltmd;

    if-eqz v1, :cond_2

    iget-object v4, v0, Ltmb;->c:Ltmd;

    .line 8592
    new-instance v1, Ltqs;

    invoke-direct {v1}, Ltqs;-><init>()V

    .line 8593
    iget-boolean v4, v4, Ltmd;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ltqs;->a:Ljava/lang/Boolean;

    .line 6847
    :goto_1
    iput-object v1, v3, Ltqq;->c:Ltqs;

    .line 6848
    invoke-virtual {v0}, Ltmb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ltmb;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Ltqq;->d:Ljava/lang/Boolean;

    .line 6849
    iget-object v1, v0, Ltmb;->e:Ltmc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltmb;->e:Ltmc;

    .line 8683
    new-instance v2, Ltqr;

    invoke-direct {v2}, Ltqr;-><init>()V

    .line 8684
    iget v1, v0, Ltmc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ltqr;->a:Ljava/lang/Integer;

    .line 8685
    iget-object v1, v0, Ltmc;->b:Ltop;

    .line 9137
    iget-object v1, v1, Ltop;->b:[B

    .line 8685
    iput-object v1, v2, Ltqr;->b:[B

    .line 8686
    iget-object v1, v0, Ltmc;->c:Ltmz;

    invoke-virtual {v1}, Ltmz;->m()Ltrm;

    move-result-object v1

    iput-object v1, v2, Ltqr;->c:Ltrm;

    .line 8687
    iget-boolean v0, v0, Ltmc;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ltqr;->d:Ljava/lang/Boolean;

    .line 6849
    :cond_0
    iput-object v2, v3, Ltqq;->e:Ltqr;

    .line 6840
    invoke-static {v3}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 6132
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 91
    new-instance v0, Ltkt;

    invoke-direct {v0, p0}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 10041
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 10083
    iget-object v0, v0, Ltku;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v6}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    return-void

    :cond_1
    move-object v1, v2

    .line 6846
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6847
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6848
    goto :goto_2
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 52
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 57
    :try_start_0
    new-instance v1, Ltkt;

    invoke-direct {v1, p0}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 1041
    iget-object v1, v1, Ltkt;->a:Ltku;

    .line 1083
    iget-object v7, v1, Ltku;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Ltli;->a([B)Ltli;

    move-result-object v0

    .line 1204
    iget-object v0, v0, Ltli;->a:Ltop;

    .line 2116
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 2117
    const-string v9, "ipcinv-internal-downcall"

    sget-object v1, Ltkv;->a:Ltod;

    .line 2483
    new-instance v2, Ltme;

    invoke-direct {v2, v0}, Ltme;-><init>(Ltop;)V

    .line 2693
    new-instance v0, Ltmb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltmb;-><init>(Ltod;Ltme;Ltmd;Ljava/lang/Boolean;Ltmc;)V

    .line 2844
    new-instance v2, Ltqq;

    invoke-direct {v2}, Ltqq;-><init>()V

    .line 2845
    iget-object v1, v0, Ltmb;->a:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    iput-object v1, v2, Ltqq;->a:Ltso;

    .line 2846
    iget-object v1, v0, Ltmb;->b:Ltme;

    if-eqz v1, :cond_1

    iget-object v3, v0, Ltmb;->b:Ltme;

    .line 3534
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V

    .line 3535
    iget-object v3, v3, Ltme;->a:Ltop;

    .line 4137
    iget-object v3, v3, Ltop;->b:[B

    .line 3535
    iput-object v3, v1, Ltqt;->a:[B

    .line 2846
    :goto_0
    iput-object v1, v2, Ltqq;->b:Ltqt;

    .line 2847
    iget-object v1, v0, Ltmb;->c:Ltmd;

    if-eqz v1, :cond_2

    iget-object v3, v0, Ltmb;->c:Ltmd;

    .line 4592
    new-instance v1, Ltqs;

    invoke-direct {v1}, Ltqs;-><init>()V

    .line 4593
    iget-boolean v3, v3, Ltmd;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ltqs;->a:Ljava/lang/Boolean;

    .line 2847
    :goto_1
    iput-object v1, v2, Ltqq;->c:Ltqs;

    .line 2848
    invoke-virtual {v0}, Ltmb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ltmb;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Ltqq;->d:Ljava/lang/Boolean;

    .line 2849
    iget-object v1, v0, Ltmb;->e:Ltmc;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltmb;->e:Ltmc;

    .line 4683
    new-instance v0, Ltqr;

    invoke-direct {v0}, Ltqr;-><init>()V

    .line 4684
    iget v3, v1, Ltmc;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Ltqr;->a:Ljava/lang/Integer;

    .line 4685
    iget-object v3, v1, Ltmc;->b:Ltop;

    .line 5137
    iget-object v3, v3, Ltop;->b:[B

    .line 4685
    iput-object v3, v0, Ltqr;->b:[B

    .line 4686
    iget-object v3, v1, Ltmc;->c:Ltmz;

    invoke-virtual {v3}, Ltmz;->m()Ltrm;

    move-result-object v3

    iput-object v3, v0, Ltqr;->c:Ltrm;

    .line 4687
    iget-boolean v1, v1, Ltmc;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltqr;->d:Ljava/lang/Boolean;

    .line 2849
    :goto_3
    iput-object v0, v2, Ltqq;->e:Ltqr;

    .line 2840
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 2117
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 61
    invoke-virtual {v8, p0, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v8}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_4
    const-string v0, "echo-token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {p0, v0}, Ltlf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void

    :cond_1
    move-object v1, v6

    .line 2846
    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 2847
    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 2848
    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 2849
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;->a:Ltii;

    const-string v2, "Failed parsing inbound message: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-interface {v1, v2, v3}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageReceiverService;->a:Ltii;

    const-string v1, "GCM Intent has no message content: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v0, v1, v2}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
