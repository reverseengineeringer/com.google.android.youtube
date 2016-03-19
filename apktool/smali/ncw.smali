.class final Lncw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lett;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lest;

.field private final b:I

.field private final c:[B

.field private synthetic d:Lncu;


# direct methods
.method public constructor <init>(Lncu;I[B)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lncw;->d:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput p2, p0, Lncw;->b:I

    .line 327
    iput-object p3, p0, Lncw;->c:[B

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Lews;IZ)I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public final a(Lest;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lncw;->a:Lest;

    .line 391
    return-void
.end method

.method public final a(Levu;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final a(Lexe;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final a(Lfds;I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 332
    new-instance v10, Lfbi;

    .line 1045
    sget-object v0, Lncu;->a:Landroid/net/Uri;

    .line 332
    invoke-direct {v10, v0}, Lfbi;-><init>(Landroid/net/Uri;)V

    .line 333
    new-instance v1, Lfbc;

    iget-object v0, p0, Lncw;->c:[B

    invoke-direct {v1, v0}, Lfbc;-><init>([B)V

    .line 336
    :try_start_0
    new-instance v0, Lewo;

    iget-wide v2, v10, Lfbi;->c:J

    .line 339
    invoke-interface {v1, v10}, Lfbg;->a(Lfbi;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lewo;-><init>(Lfbg;JJ)V

    .line 340
    new-instance v3, Lets;

    new-instance v2, Leyc;

    invoke-direct {v2}, Leyc;-><init>()V

    invoke-direct {v3, v2}, Lets;-><init>(Lewr;)V

    .line 343
    invoke-virtual {v3, p0}, Lets;->a(Lett;)V

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_0
    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v3, v0}, Lets;->a(Lews;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_0

    .line 353
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lfbg;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 359
    :goto_1
    iget-object v0, p0, Lncw;->a:Lest;

    if-nez v0, :cond_1

    .line 361
    sget-object v0, Lnra;->b:Lnra;

    sget-object v1, Lnrb;->c:Lnrb;

    const-string v2, "Failed to extract a media format from init segment."

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 386
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 353
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lfbg;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 357
    :catch_1
    move-exception v0

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    :try_start_3
    invoke-interface {v1}, Lfbg;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    :goto_4
    throw v0

    .line 368
    :cond_1
    new-instance v2, Leuf;

    iget v0, p0, Lncw;->b:I

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lncw;->d:Lncu;

    .line 2045
    iget-object v4, v0, Lncu;->b:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lncw;->a:Lest;

    iget v5, v0, Lest;->h:I

    iget-object v0, p0, Lncw;->a:Lest;

    iget v6, v0, Lest;->i:I

    iget-object v0, p0, Lncw;->a:Lest;

    iget v7, v0, Lest;->n:I

    iget-object v0, p0, Lncw;->a:Lest;

    iget v8, v0, Lest;->o:I

    invoke-direct/range {v2 .. v8}, Leuf;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 379
    iget-object v0, p0, Lncw;->d:Lncu;

    new-instance v3, Lncv;

    iget-object v7, p0, Lncw;->a:Lest;

    iget-object v4, p0, Lncw;->c:[B

    array-length v4, v4

    int-to-long v8, v4

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lncv;-><init>(Lfbg;Lfbi;Leuf;Lest;J)V

    invoke-virtual {v0, v3}, Lncu;->a(Lncv;)V

    goto :goto_2

    .line 357
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3
.end method
