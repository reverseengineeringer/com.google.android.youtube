.class final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;
.implements Lgf;


# instance fields
.field final a:I

.field b:Ldr;

.field c:Lgd;

.field d:Z

.field e:Z

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ldt;

.field final synthetic n:Lds;

.field private o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lds;ILandroid/os/Bundle;Ldr;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldt;->n:Lds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Ldt;->a:I

    .line 237
    iput-object p3, p0, Ldt;->o:Landroid/os/Bundle;

    .line 238
    iput-object p4, p0, Ldt;->b:Ldr;

    .line 239
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-boolean v0, p0, Ldt;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldt;->i:Z

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v3, p0, Ldt;->g:Z

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Ldt;->g:Z

    if-nez v0, :cond_0

    .line 255
    iput-boolean v3, p0, Ldt;->g:Z

    .line 258
    iget-object v0, p0, Ldt;->c:Lgd;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldt;->b:Ldr;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Ldt;->b:Ldr;

    iget v1, p0, Ldt;->a:I

    invoke-interface {v0, v1}, Ldr;->c_(I)Lgd;

    move-result-object v0

    iput-object v0, p0, Ldt;->c:Lgd;

    .line 261
    :cond_2
    iget-object v0, p0, Ldt;->c:Lgd;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldt;->c:Lgd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    iget-boolean v0, p0, Ldt;->l:Z

    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Ldt;->c:Lgd;

    iget v1, p0, Ldt;->a:I

    .line 1164
    iget-object v2, v0, Lgd;->b:Lgf;

    if-eqz v2, :cond_4

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_4
    iput-object p0, v0, Lgd;->b:Lgf;

    .line 1168
    iput v1, v0, Lgd;->a:I

    .line 270
    iget-object v0, p0, Ldt;->c:Lgd;

    .line 1196
    iget-object v1, v0, Lgd;->c:Lge;

    if-eqz v1, :cond_5

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_5
    iput-object p0, v0, Lgd;->c:Lge;

    .line 271
    iput-boolean v3, p0, Ldt;->l:Z

    .line 273
    :cond_6
    iget-object v0, p0, Ldt;->c:Lgd;

    .line 1269
    iput-boolean v3, v0, Lgd;->d:Z

    .line 1270
    iput-boolean v4, v0, Lgd;->f:Z

    .line 1271
    iput-boolean v4, v0, Lgd;->e:Z

    .line 1272
    invoke-virtual {v0}, Lgd;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lgd;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 413
    iget-boolean v1, p0, Ldt;->k:Z

    if-eqz v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Ldt;->n:Lds;

    iget-object v1, v1, Lds;->b:Lly;

    iget v2, p0, Ldt;->a:I

    .line 9085
    iget-object v3, v1, Lly;->c:[I

    iget v4, v1, Lly;->e:I

    invoke-static {v3, v4, v2}, Llh;->a([III)I

    move-result v2

    .line 9087
    if-ltz v2, :cond_2

    iget-object v3, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lly;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    move-object v1, v0

    .line 418
    :goto_1
    if-ne v1, p0, :cond_0

    .line 425
    iget-object v1, p0, Ldt;->m:Ldt;

    .line 426
    if-eqz v1, :cond_4

    .line 431
    iput-object v0, p0, Ldt;->m:Ldt;

    .line 432
    iget-object v2, p0, Ldt;->n:Lds;

    iget-object v2, v2, Lds;->b:Lly;

    iget v3, p0, Ldt;->a:I

    invoke-virtual {v2, v3, v0}, Lly;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Ldt;->c()V

    .line 434
    iget-object v0, p0, Ldt;->n:Lds;

    invoke-virtual {v0, v1}, Lds;->a(Ldt;)V

    goto :goto_0

    .line 9090
    :cond_3
    iget-object v1, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 440
    :cond_4
    iget-object v1, p0, Ldt;->f:Ljava/lang/Object;

    if-ne v1, p2, :cond_5

    iget-boolean v1, p0, Ldt;->d:Z

    if-nez v1, :cond_6

    .line 441
    :cond_5
    iput-object p2, p0, Ldt;->f:Ljava/lang/Object;

    .line 442
    iput-boolean v5, p0, Ldt;->d:Z

    .line 443
    iget-boolean v1, p0, Ldt;->g:Z

    if-eqz v1, :cond_6

    .line 444
    invoke-virtual {p0, p1, p2}, Ldt;->b(Lgd;Ljava/lang/Object;)V

    .line 454
    :cond_6
    iget-object v1, p0, Ldt;->n:Lds;

    iget-object v1, v1, Lds;->c:Lly;

    iget v2, p0, Ldt;->a:I

    .line 10085
    iget-object v3, v1, Lly;->c:[I

    iget v4, v1, Lly;->e:I

    invoke-static {v3, v4, v2}, Llh;->a([III)I

    move-result v2

    .line 10087
    if-ltz v2, :cond_7

    iget-object v3, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lly;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    .line 454
    :cond_7
    :goto_2
    check-cast v0, Ldt;

    .line 455
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldt;->e:Z

    .line 457
    invoke-virtual {v0}, Ldt;->c()V

    .line 458
    iget-object v0, p0, Ldt;->n:Lds;

    iget-object v0, v0, Lds;->c:Lly;

    iget v1, p0, Ldt;->a:I

    .line 11098
    iget-object v2, v0, Lly;->c:[I

    iget v3, v0, Lly;->e:I

    invoke-static {v2, v3, v1}, Llh;->a([III)I

    move-result v1

    .line 11100
    if-ltz v1, :cond_8

    .line 11101
    iget-object v2, v0, Lly;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lly;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_8

    .line 11102
    iget-object v2, v0, Lly;->d:[Ljava/lang/Object;

    sget-object v3, Lly;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 11103
    iput-boolean v5, v0, Lly;->b:Z

    .line 461
    :cond_8
    iget-object v0, p0, Ldt;->n:Lds;

    .line 11190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 461
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldt;->n:Lds;

    invoke-virtual {v0}, Lds;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Ldt;->n:Lds;

    .line 12190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 462
    iget-object v0, v0, Lcs;->d:Lcu;

    invoke-virtual {v0}, Lcu;->g()V

    goto/16 :goto_0

    .line 10090
    :cond_9
    iget-object v0, v1, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ldt;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->b:Ldr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Ldt;->c:Lgd;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ldt;->c:Lgd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Ldt;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldt;->e:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ldt;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->g:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldt;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Ldt;->m:Ldt;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Ldt;->m:Ldt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Ldt;->m:Ldt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Ldt;->g:Z

    .line 324
    iget-boolean v0, p0, Ldt;->h:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Ldt;->c:Lgd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldt;->l:Z

    if-eqz v0, :cond_0

    .line 327
    iput-boolean v1, p0, Ldt;->l:Z

    .line 328
    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Lgf;)V

    .line 329
    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Lge;)V

    .line 330
    iget-object v0, p0, Ldt;->c:Lgd;

    .line 1360
    iput-boolean v1, v0, Lgd;->d:Z

    .line 1361
    invoke-virtual {v0}, Lgd;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method final b(Lgd;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Ldt;->b:Ldr;

    if-eqz v0, :cond_1

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Ldt;->n:Lds;

    .line 13190
    iget-object v1, v1, Lds;->g:Lcs;

    .line 469
    if-eqz v1, :cond_3

    .line 470
    iget-object v0, p0, Ldt;->n:Lds;

    .line 14190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 470
    iget-object v0, v0, Lcs;->d:Lcu;

    iget-object v0, v0, Lcu;->k:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Ldt;->n:Lds;

    .line 15190
    iget-object v1, v1, Lds;->g:Lcs;

    .line 471
    iget-object v1, v1, Lcs;->d:Lcu;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lcu;->k:Ljava/lang/String;

    move-object v1, v0

    .line 476
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldt;->b:Ldr;

    invoke-interface {v0, p1, p2}, Ldr;->a(Lgd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Ldt;->n:Lds;

    .line 16190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Ldt;->n:Lds;

    .line 17190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 479
    iget-object v0, v0, Lcs;->d:Lcu;

    iput-object v1, v0, Lcu;->k:Ljava/lang/String;

    .line 482
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldt;->e:Z

    .line 484
    :cond_1
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ldt;->n:Lds;

    .line 18190
    iget-object v2, v2, Lds;->g:Lcs;

    .line 478
    if-eqz v2, :cond_2

    .line 479
    iget-object v2, p0, Ldt;->n:Lds;

    .line 19190
    iget-object v2, v2, Lds;->g:Lcs;

    .line 479
    iget-object v2, v2, Lcs;->d:Lcu;

    iput-object v1, v2, Lcu;->k:Ljava/lang/String;

    :cond_2
    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 346
    :goto_0
    iput-boolean v5, p0, Ldt;->k:Z

    .line 347
    iget-boolean v0, p0, Ldt;->e:Z

    .line 348
    iput-boolean v4, p0, Ldt;->e:Z

    .line 349
    iget-object v2, p0, Ldt;->b:Ldr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldt;->c:Lgd;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldt;->d:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldt;->n:Lds;

    .line 2190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 352
    if-eqz v0, :cond_4

    .line 353
    iget-object v0, p0, Ldt;->n:Lds;

    .line 3190
    iget-object v0, v0, Lds;->g:Lcs;

    .line 353
    iget-object v0, v0, Lcs;->d:Lcu;

    iget-object v0, v0, Lcu;->k:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Ldt;->n:Lds;

    .line 4190
    iget-object v2, v2, Lds;->g:Lcs;

    .line 354
    iget-object v2, v2, Lcs;->d:Lcu;

    const-string v3, "onLoaderReset"

    iput-object v3, v2, Lcu;->k:Ljava/lang/String;

    .line 359
    :goto_1
    iget-object v2, p0, Ldt;->n:Lds;

    .line 5190
    iget-object v2, v2, Lds;->g:Lcs;

    .line 359
    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Ldt;->n:Lds;

    .line 6190
    iget-object v2, v2, Lds;->g:Lcs;

    .line 360
    iget-object v2, v2, Lcs;->d:Lcu;

    iput-object v0, v2, Lcu;->k:Ljava/lang/String;

    .line 364
    :cond_0
    iput-object v1, p0, Ldt;->b:Ldr;

    .line 365
    iput-object v1, p0, Ldt;->f:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Ldt;->d:Z

    .line 367
    iget-object v0, p0, Ldt;->c:Lgd;

    if-eqz v0, :cond_2

    .line 368
    iget-boolean v0, p0, Ldt;->l:Z

    if-eqz v0, :cond_1

    .line 369
    iput-boolean v4, p0, Ldt;->l:Z

    .line 370
    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Lgf;)V

    .line 371
    iget-object v0, p0, Ldt;->c:Lgd;

    invoke-virtual {v0, p0}, Lgd;->a(Lge;)V

    .line 373
    :cond_1
    iget-object v0, p0, Ldt;->c:Lgd;

    .line 8420
    invoke-virtual {v0}, Lgd;->c()V

    .line 8421
    iput-boolean v5, v0, Lgd;->f:Z

    .line 8422
    iput-boolean v4, v0, Lgd;->d:Z

    .line 8423
    iput-boolean v4, v0, Lgd;->e:Z

    .line 375
    :cond_2
    iget-object v0, p0, Ldt;->m:Ldt;

    if-eqz v0, :cond_3

    .line 376
    iget-object p0, p0, Ldt;->m:Ldt;

    goto :goto_0

    .line 378
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Ldt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Ldt;->c:Lgd;

    invoke-static {v1, v0}, Lli;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
