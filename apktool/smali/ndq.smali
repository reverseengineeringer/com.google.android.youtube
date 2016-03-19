.class final Lndq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyf;


# instance fields
.field a:Z

.field final synthetic b:Lndn;

.field private final c:Lmdm;

.field private final d:Ljmx;

.field private final e:Lndl;


# direct methods
.method public constructor <init>(Lndn;Lmdm;Ljmx;Lndl;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lndq;->b:Lndn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    iput-object v0, p0, Lndq;->c:Lmdm;

    .line 215
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iput-object v0, p0, Lndq;->d:Ljmx;

    .line 216
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    iput-object v0, p0, Lndq;->e:Lndl;

    .line 217
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lndq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lndq;->a:Z

    .line 282
    invoke-virtual {p0, p1}, Lndq;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lndq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lndq;->a:Z

    .line 247
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    iget-object v0, p0, Lndq;->e:Lndl;

    .line 252
    invoke-interface {v0, p1, p2, p3}, Lndl;->a([B[B[B)Lrns;

    move-result-object v0

    .line 253
    iget v1, v0, Lrns;->a:I

    if-ne v1, v2, :cond_2

    .line 255
    iget v1, v0, Lrns;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 256
    new-instance v1, Lrqg;

    invoke-direct {v1}, Lrqg;-><init>()V
    :try_end_2
    .catch Lndm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :try_start_3
    iget-object v0, v0, Lrns;->c:[B

    invoke-static {v1, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 259
    iget-object v0, p0, Lndq;->c:Lmdm;

    invoke-virtual {v0, v1}, Lmdm;->a(Ltps;)V
    :try_end_3
    .catch Ltpr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lndm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lndq;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lndm; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 1040
    :try_start_5
    invoke-static {v0}, Lndn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lndq;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_1
    :try_start_6
    iget v0, v0, Lrns;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lndq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    iget v0, v0, Lrns;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lndq;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Lndm; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lndq;->d:Ljmx;

    iget-object v1, p0, Lndq;->c:Lmdm;

    .line 2040
    invoke-static {v0, v1, p1}, Lndn;->a(Ljmx;Lmdm;Ljava/lang/String;)V

    .line 287
    return-void
.end method
