.class public Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private final a:Ltii;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "AndroidNetworkService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "MsgSenderSvc"

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)Ltio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->setIntentRedelivery(Z)V

    .line 67
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 359
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 361
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 334
    :try_start_0
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 339
    if-eqz p3, :cond_2

    .line 340
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_1
    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuffer"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v1, "User-Agent"

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {p0}, Ltlf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 351
    const-string v2, "echo-token"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot set request method to POST"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 340
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    const-string v2, "Authorization"

    const-string v3, "GoogleLogin auth="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ltii;)Ltmo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 380
    invoke-static {p0}, Ltlf;->e(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 381
    invoke-static {p0}, Ltlf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 382
    const-string v2, "ANDROID_GCM_UPDATED"

    .line 395
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    :cond_0
    const-string v0, "No GCM registration id; cannot determine our network endpoint id: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-interface {p1, v0, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :goto_1
    return-object v3

    .line 385
    :cond_1
    const-string v2, ""

    .line 387
    :try_start_0
    invoke-static {p0}, Lfeh;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 391
    const-string v1, "Unable to get GCM registration id: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-interface {p1, v1, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    .line 392
    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ltle;->a:Ltod;

    .line 8048
    const-string v0, "Null registration id"

    invoke-static {v1, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8049
    const-string v0, "Null client key"

    invoke-static {v2, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8050
    const-string v0, "Null package name"

    invoke-static {v5, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8051
    const-string v0, "Null channel version"

    invoke-static {v4, v0}, Ltpb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9025
    new-instance v0, Ltlj;

    invoke-direct/range {v0 .. v5}, Ltlj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltod;Ljava/lang/String;)V

    .line 8055
    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ltop;

    .line 9161
    new-instance v5, Ltpy;

    invoke-direct {v5}, Ltpy;-><init>()V

    .line 9162
    invoke-virtual {v0}, Ltlj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltlj;->a:Ljava/lang/String;

    :goto_2
    iput-object v1, v5, Ltpy;->a:Ljava/lang/String;

    .line 9163
    invoke-virtual {v0}, Ltlj;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ltlj;->b:Ljava/lang/String;

    :goto_3
    iput-object v1, v5, Ltpy;->b:Ljava/lang/String;

    .line 9164
    invoke-virtual {v0}, Ltlj;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltlj;->c:Ljava/lang/String;

    :goto_4
    iput-object v1, v5, Ltpy;->c:Ljava/lang/String;

    .line 9165
    iget-object v1, v0, Ltlj;->d:Ltod;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltlj;->d:Ltod;

    invoke-virtual {v1}, Ltod;->b()Ltso;

    move-result-object v1

    :goto_5
    iput-object v1, v5, Ltpy;->d:Ltso;

    .line 9166
    invoke-virtual {v0}, Ltlj;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltlj;->e:Ljava/lang/String;

    :goto_6
    iput-object v0, v5, Ltpy;->e:Ljava/lang/String;

    .line 9157
    invoke-static {v5}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 8055
    invoke-direct {v4, v0}, Ltop;-><init>([B)V

    .line 10094
    new-instance v0, Ltmo;

    invoke-direct {v0, v2, v4, v3}, Ltmo;-><init>(Ljava/lang/Integer;Ltop;Ljava/lang/Boolean;)V

    move-object v3, v0

    .line 402
    goto/16 :goto_1

    :cond_3
    move-object v1, v3

    .line 9162
    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 9163
    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 9164
    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 9165
    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 9166
    goto :goto_6
.end method

.method private final a([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_MSG"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 144
    const-string v4, "com.google.ipc.invalidation.AUTH_TOKEN_IS_RETRY"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    invoke-static {p0, v0, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 152
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.ipc.invalidation.AUTH_TOKEN_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v4, "com.google.ipc.invalidation.AUTH_TOKEN_PENDING_INTENT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    if-eqz p2, :cond_0

    .line 155
    const-string v0, "com.google.ipc.invalidaton.AUTH_TOKEN_INVALIDATE"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_0
    new-instance v0, Ltkt;

    .line 158
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 7051
    iget-object v0, v0, Ltkt;->a:Ltku;

    .line 7083
    iget-object v0, v0, Ltku;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 144
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v4, "unable to request auth token: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-interface {v3, v4, v1}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 75
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 3269
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "ipcinv-outbound-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "ipcinv-outbound-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2107
    :try_start_0
    invoke-static {v0}, Ltlr;->a([B)Ltlr;
    :try_end_0
    .catch Ltpe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2767
    iget-object v0, v0, Ltlr;->b:Ltop;

    .line 3137
    iget-object v0, v0, Ltop;->b:[B

    .line 2115
    invoke-direct {p0, v0, v1}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a([BLjava/lang/String;)V

    goto :goto_0

    .line 2108
    :catch_0
    move-exception v1

    .line 2109
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v3, "Invalid AndroidNetworkSendRequest from %s: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v8

    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3173
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_MSG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN"

    .line 3174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_TYPE"

    .line 3175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_IS_RETRY"

    .line 3176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3177
    :cond_3
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v1, "auth-token-response intent missing fields: %s, %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v10

    .line 3178
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v2, v8

    .line 3177
    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3181
    :cond_4
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_IS_RETRY"

    .line 3182
    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3183
    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_MSG"

    .line 3184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN"

    .line 3185
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.google.ipc.invalidation.AUTH_TOKEN_TYPE"

    .line 3186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3205
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    invoke-static {p0, v2}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a(Landroid/content/Context;Ltii;)Ltmo;

    move-result-object v6

    .line 3206
    if-nez v6, :cond_5

    .line 3208
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v1, "Buffering message to the data center: no GCM registration id"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ltii;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3209
    invoke-static {p0, v4}, Ltlf;->a(Landroid/content/Context;[B)V

    goto/16 :goto_0

    .line 3212
    :cond_5
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v7, "Delivering outbound message: %s bytes"

    new-array v8, v8, [Ljava/lang/Object;

    array-length v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-interface {v2, v7, v8}, Ltii;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3218
    :try_start_1
    const-string v2, "oauth2:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 3219
    if-eqz v7, :cond_8

    move-object v2, v1

    .line 3296
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3300
    const-string v0, "https://clients4.google.com/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    const-string v0, "/invalidation/android/request/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4198
    new-instance v9, Ltrd;

    invoke-direct {v9}, Ltrd;-><init>()V

    .line 4199
    invoke-virtual {v6}, Ltmo;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v6, Ltmo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Ltrd;->a:Ljava/lang/Integer;

    .line 4200
    invoke-virtual {v6}, Ltmo;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Ltmo;->b:Ltop;

    .line 5137
    iget-object v0, v0, Ltop;->b:[B

    .line 4200
    :goto_3
    iput-object v0, v9, Ltrd;->b:[B

    .line 4201
    invoke-virtual {v6}, Ltmo;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v6, Ltmo;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v9, Ltrd;->c:Ljava/lang/Boolean;

    .line 4194
    invoke-static {v9}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 5369
    const/16 v6, 0xb

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3307
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3310
    if-eqz v2, :cond_6

    .line 3311
    const/16 v0, 0x3f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3312
    const-string v0, "service"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3313
    const/16 v0, 0x3d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3314
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3316
    :cond_6
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3220
    :try_start_2
    invoke-static {p0, v2, v5, v7}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 3225
    const-string v0, "Connection"

    const-string v6, "close"

    invoke-virtual {v1, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 3230
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 3236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 3240
    sparse-switch v6, :sswitch_data_0

    .line 3254
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v4, "Unexpected response code %s for HTTP POST to %s; response = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    .line 3254
    invoke-interface {v3, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3268
    :cond_7
    :goto_5
    :sswitch_0
    if-eqz v1, :cond_0

    .line 3269
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    .line 3219
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 4199
    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 4200
    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 4201
    goto :goto_4

    .line 3245
    :sswitch_1
    if-nez v3, :cond_7

    .line 3250
    :try_start_3
    invoke-direct {p0, v4, v5}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 3257
    :catch_1
    move-exception v0

    .line 3258
    :try_start_4
    iget-object v2, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v3, "Malformed URL: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3268
    if-eqz v1, :cond_0

    .line 3269
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 3259
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 3260
    :goto_6
    :try_start_5
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v4, "IOException sending message (%s): %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3268
    if-eqz v1, :cond_0

    .line 3269
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 3261
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 3265
    :goto_7
    :try_start_6
    iget-object v3, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v4, "RuntimeException creating HTTP connection or sending message (%s): %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3268
    if-eqz v1, :cond_0

    .line 3269
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 3268
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    .line 3269
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    .line 91
    :cond_d
    const-string v0, "com.google.ipc.invalidation.channel.sender.gcm_regid_change"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6280
    invoke-static {p0}, Ltlf;->b(Landroid/content/Context;)[B

    move-result-object v0

    .line 6281
    if-eqz v0, :cond_0

    .line 6283
    invoke-direct {p0, v0, v1}, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/google/ipc/invalidation/ticl2/android2/channel/AndroidMessageSenderService;->a:Ltii;

    const-string v1, "Ignoring intent: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v0, v1, v2}, Ltii;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3261
    :catch_4
    move-exception v0

    goto :goto_7

    .line 3259
    :catch_5
    move-exception v0

    goto :goto_6

    .line 3240
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_0
        0x191 -> :sswitch_1
    .end sparse-switch
.end method
