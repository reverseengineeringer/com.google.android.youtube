.class public final Lngl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levy;


# static fields
.field public static final a:Ljava/util/UUID;


# instance fields
.field final b:Lngn;

.field final c:Landroid/media/MediaDrm;

.field final d:Lngp;

.field final e:Lngy;

.field final f:Lngr;

.field g:I

.field h:Z

.field i:I

.field j:[B

.field private final k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/HashMap;

.field private final n:Ljjw;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Landroid/media/MediaCrypto;

.field private r:Ljava/lang/Exception;

.field private s:Levw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 59
    new-instance v0, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v4, -0x5c37d8232ae2de13L

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lngl;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Looper;Lngy;Ljava/util/HashMap;Landroid/os/Handler;Lngn;Ljjw;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean p1, p0, Lngl;->k:Z

    .line 108
    iput-object p3, p0, Lngl;->e:Lngy;

    .line 109
    iput-object p4, p0, Lngl;->m:Ljava/util/HashMap;

    .line 110
    iput-object p5, p0, Lngl;->l:Landroid/os/Handler;

    .line 111
    iput-object p6, p0, Lngl;->b:Lngn;

    .line 112
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjw;

    iput-object v0, p0, Lngl;->n:Ljjw;

    .line 114
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    sget-object v1, Lngl;->a:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lngl;->c:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    iget-object v0, p0, Lngl;->c:Landroid/media/MediaDrm;

    new-instance v1, Lngo;

    .line 1407
    invoke-direct {v1, p0}, Lngo;-><init>(Lngl;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 121
    new-instance v0, Lngp;

    invoke-direct {v0, p0, p2}, Lngp;-><init>(Lngl;Landroid/os/Looper;)V

    iput-object v0, p0, Lngl;->d:Lngp;

    .line 122
    new-instance v0, Lngr;

    invoke-direct {v0, p0, p2}, Lngr;-><init>(Lngl;Landroid/os/Looper;)V

    iput-object v0, p0, Lngl;->f:Lngr;

    .line 123
    iput v2, p0, Lngl;->i:I

    .line 124
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lewa;

    invoke-direct {v1, v2, v0}, Lewa;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Lewa;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lewa;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    iget v0, p0, Lngl;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lngl;->g:I

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lngl;->i:I

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngl;->h:Z

    .line 213
    iget-object v0, p0, Lngl;->d:Lngp;

    invoke-virtual {v0, v2}, Lngp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lngl;->f:Lngr;

    invoke-virtual {v0, v2}, Lngr;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lngl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    iput-object v2, p0, Lngl;->p:Landroid/os/Handler;

    .line 217
    iget-object v0, p0, Lngl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 218
    iput-object v2, p0, Lngl;->o:Landroid/os/HandlerThread;

    .line 219
    iput-object v2, p0, Lngl;->s:Levw;

    .line 220
    iput-object v2, p0, Lngl;->q:Landroid/media/MediaCrypto;

    .line 221
    iput-object v2, p0, Lngl;->r:Ljava/lang/Exception;

    .line 222
    iget-object v0, p0, Lngl;->j:[B

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lngl;->c:Landroid/media/MediaDrm;

    iget-object v1, p0, Lngl;->j:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 224
    iput-object v2, p0, Lngl;->j:[B

    goto :goto_0
.end method

.method public final a(Levu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    iget v0, p0, Lngl;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lngl;->g:I

    if-eq v0, v3, :cond_0

    .line 204
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lngl;->p:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrmRequestHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lngl;->o:Landroid/os/HandlerThread;

    .line 183
    iget-object v0, p0, Lngl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 184
    new-instance v0, Lngq;

    iget-object v1, p0, Lngl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lngq;-><init>(Lngl;Landroid/os/Looper;)V

    iput-object v0, p0, Lngl;->p:Landroid/os/Handler;

    .line 186
    :cond_1
    iget-object v0, p0, Lngl;->s:Levw;

    if-nez v0, :cond_3

    .line 187
    sget-object v0, Lngl;->a:Ljava/util/UUID;

    invoke-interface {p1, v0}, Levu;->a(Ljava/util/UUID;)Levw;

    move-result-object v0

    iput-object v0, p0, Lngl;->s:Levw;

    .line 188
    iget-object v0, p0, Lngl;->s:Levw;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lngl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 192
    :cond_2
    sget v0, Lfed;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 194
    iget-object v0, p0, Lngl;->s:Levw;

    iget-object v0, v0, Levw;->b:[B

    sget-object v1, Lngl;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Leyf;->a([BLjava/util/UUID;)[B

    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 198
    new-instance v1, Levw;

    iget-object v2, p0, Lngl;->s:Levw;

    iget-object v2, v2, Levw;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Levw;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lngl;->s:Levw;

    .line 202
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lngl;->i:I

    .line 203
    invoke-virtual {p0, v3}, Lngl;->a(Z)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 355
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lngl;->e()V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Lngl;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 230
    :try_start_0
    iget-object v0, p0, Lngl;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lngl;->j:[B

    .line 231
    new-instance v0, Landroid/media/MediaCrypto;

    sget-object v1, Lngl;->a:Ljava/util/UUID;

    iget-object v2, p0, Lngl;->j:[B

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lngl;->q:Landroid/media/MediaCrypto;

    .line 232
    const/4 v0, 0x3

    iput v0, p0, Lngl;->i:I

    .line 233
    invoke-virtual {p0}, Lngl;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p0}, Lngl;->e()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Lngl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    invoke-virtual {p0, v0}, Lngl;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lngl;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lngl;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget-boolean v0, p0, Lngl;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngl;->q:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lngl;->i:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lngl;->r:Ljava/lang/Exception;

    .line 364
    iget-object v0, p0, Lngl;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngl;->b:Lngn;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lngl;->l:Landroid/os/Handler;

    new-instance v1, Lngm;

    invoke-direct {v1, p0, p1}, Lngm;-><init>(Lngl;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_0
    iget v0, p0, Lngl;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lngl;->i:I

    .line 375
    :cond_1
    return-void
.end method

.method public final c()Landroid/media/MediaCrypto;
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lngl;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lngl;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lngl;->q:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lngl;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lngl;->r:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lngl;->h:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngl;->h:Z

    .line 250
    iget-object v0, p0, Lngl;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lngl;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 281
    iget-object v0, p0, Lngl;->n:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    .line 282
    if-eqz v0, :cond_1

    .line 284
    :try_start_0
    iget-object v1, p0, Lngl;->c:Landroid/media/MediaDrm;

    iget-object v2, p0, Lngl;->j:[B

    .line 2050
    iget-object v3, v0, Lnfy;->a:[B

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2348
    :try_start_1
    iget-object v1, p0, Lngl;->c:Landroid/media/MediaDrm;

    iget-object v2, p0, Lngl;->j:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "KeyStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 288
    :goto_0
    :try_start_2
    iget-object v1, p0, Lngl;->c:Landroid/media/MediaDrm;

    iget-object v2, p0, Lngl;->j:[B

    .line 289
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "LicenseDurationRemaining"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 294
    :goto_1
    if-lez v1, :cond_0

    .line 295
    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lngl;->i:I

    .line 296
    iget-object v1, p0, Lngl;->e:Lngy;

    .line 3074
    iget-object v0, v0, Lnfy;->f:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v0}, Lngy;->a(Ljava/lang/String;)V

    .line 3324
    :goto_2
    return-void

    .line 291
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Ljst;->b(Ljava/lang/String;)V

    .line 292
    const/4 v1, 0x0

    goto :goto_1

    .line 301
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3315
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lngl;->c:Landroid/media/MediaDrm;

    iget-object v1, p0, Lngl;->j:[B

    iget-object v2, p0, Lngl;->s:Levw;

    iget-object v2, v2, Levw;->b:[B

    iget-object v3, p0, Lngl;->s:Levw;

    iget-object v3, v3, Levw;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lngl;->m:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 3321
    iget-object v1, p0, Lngl;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 3322
    :catch_1
    move-exception v0

    .line 3323
    invoke-virtual {p0, v0}, Lngl;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 303
    :catch_2
    move-exception v0

    .line 304
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
