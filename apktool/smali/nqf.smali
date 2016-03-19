.class public final Lnqf;
.super Lnno;
.source "SourceFile"

# interfaces
.implements Lnqj;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lnst;

.field private final c:Lnst;

.field private final d:Lnst;

.field private final e:Lnst;

.field private final f:Lnst;

.field private final g:Ljgv;

.field private final l:Ljgv;

.field private final m:Ljgv;

.field private final n:Ljgv;

.field private final o:Ljgv;

.field private final p:Ljgv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljml;Ljava/lang/String;Ljrp;Lnqi;II)V
    .locals 6

    .prologue
    .line 211
    invoke-direct {p0, p1, p4, p5, p6}, Lnno;-><init>(Ljava/util/concurrent/Executor;Ljml;Ljava/lang/String;Ljrp;)V

    .line 213
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnqf;->a:Ljava/util/concurrent/Executor;

    .line 215
    if-eqz p5, :cond_1

    .line 216
    invoke-virtual {p0}, Lnqf;->b()Ljgy;

    move-result-object v0

    iput-object v0, p0, Lnqf;->g:Ljgv;

    .line 220
    :goto_0
    invoke-static {p8}, Lnqf;->a(I)Ljgw;

    move-result-object v0

    iput-object v0, p0, Lnqf;->l:Ljgv;

    .line 221
    iget-object v1, p0, Lnqf;->g:Ljgv;

    iget-object v2, p0, Lnqf;->l:Ljgv;

    iget-boolean v0, p7, Lnqi;->f:Z

    .line 1312
    new-instance v3, Lnoq;

    invoke-direct {v3}, Lnoq;-><init>()V

    .line 1313
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnqf;->h:Ljrp;

    if-eqz v0, :cond_2

    .line 1314
    iget-object v0, p0, Lnqf;->j:Lnox;

    new-instance v4, Lnor;

    iget-object v5, p0, Lnqf;->h:Ljrp;

    invoke-direct {v4, v5, v3}, Lnor;-><init>(Ljrp;Lnoo;)V

    invoke-virtual {p0, v0, v4}, Lnqf;->a(Lnov;Lnoo;)Lnsl;

    move-result-object v3

    .line 1317
    new-instance v0, Lnsf;

    iget-object v4, p0, Lnqf;->h:Ljrp;

    invoke-direct {v0, v1, v3, v4}, Lnsf;-><init>(Ljgv;Lnst;Ljrp;)V

    .line 1301
    :cond_0
    :goto_1
    new-instance v1, Lnsb;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lnsb;-><init>(Landroid/content/ContentResolver;Lnst;)V

    .line 1302
    new-instance v0, Lnsh;

    invoke-direct {v0, v1}, Lnsh;-><init>(Lnst;)V

    .line 1303
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lnqf;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lnqf;->b:Lnst;

    .line 226
    iget-object v0, p0, Lnqf;->b:Lnst;

    invoke-virtual {p0, v0}, Lnqf;->a(Lnst;)Lnry;

    move-result-object v0

    iput-object v0, p0, Lnqf;->c:Lnst;

    .line 2146
    new-instance v0, Ljhc;

    invoke-direct {v0, p9}, Ljhc;-><init>(I)V

    .line 230
    iput-object v0, p0, Lnqf;->m:Ljgv;

    .line 231
    iget-object v0, p0, Lnqf;->m:Ljgv;

    .line 2361
    new-instance v1, Lnqe;

    invoke-direct {v1}, Lnqe;-><init>()V

    .line 2364
    iget-object v2, p0, Lnqf;->b:Lnst;

    iget-object v3, p0, Lnqf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lnsc;->a(Lnst;Lnow;Ljava/util/concurrent/Executor;)Lnst;

    move-result-object v1

    .line 2368
    invoke-virtual {p0, v1}, Lnqf;->a(Lnst;)Lnry;

    move-result-object v1

    .line 2369
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lnqf;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lnqf;->d:Lnst;

    .line 234
    invoke-static {p9}, Lnqf;->a(I)Ljgw;

    move-result-object v0

    iput-object v0, p0, Lnqf;->n:Ljgv;

    .line 235
    iget v0, p7, Lnqi;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lnqi;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lnqf;->n:Ljgv;

    invoke-direct {p0, v0, v1, v2, v3}, Lnqf;->a(IZLandroid/graphics/Bitmap$Config;Ljgv;)Lnst;

    move-result-object v0

    iput-object v0, p0, Lnqf;->e:Lnst;

    .line 242
    invoke-static {p9}, Lnqf;->a(I)Ljgw;

    move-result-object v0

    iput-object v0, p0, Lnqf;->o:Ljgv;

    .line 243
    iget v0, p7, Lnqi;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lnqi;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lnqf;->o:Ljgv;

    invoke-direct {p0, v0, v1, v2, v3}, Lnqf;->a(IZLandroid/graphics/Bitmap$Config;Ljgv;)Lnst;

    move-result-object v0

    iput-object v0, p0, Lnqf;->f:Lnst;

    .line 250
    invoke-static {p9}, Lnqf;->a(I)Ljgw;

    move-result-object v0

    iput-object v0, p0, Lnqf;->p:Ljgv;

    .line 251
    iget v0, p7, Lnqi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lnqf;->p:Ljgv;

    invoke-direct {p0, v0, v1, v2, v3}, Lnqf;->a(IZLandroid/graphics/Bitmap$Config;Ljgv;)Lnst;

    .line 252
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnqf;->g:Ljgv;

    goto/16 :goto_0

    .line 1322
    :cond_2
    iget-object v0, p0, Lnqf;->j:Lnox;

    invoke-virtual {p0, v0, v3}, Lnqf;->a(Lnov;Lnoo;)Lnsl;

    move-result-object v0

    .line 1323
    if-eqz v1, :cond_0

    .line 1324
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lnqf;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Ljgv;)Lnst;
    .locals 4

    .prologue
    .line 337
    new-instance v0, Lnqe;

    invoke-direct {v0, p1, p2, p3}, Lnqe;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 343
    iget-object v1, p0, Lnqf;->b:Lnst;

    iget-object v2, p0, Lnqf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lnsc;->a(Lnst;Lnow;Ljava/util/concurrent/Executor;)Lnst;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lnqf;->a(Lnst;)Lnry;

    move-result-object v0

    .line 350
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lnqf;->a(Ljgv;Lnst;J)Lnsx;

    move-result-object v0

    .line 352
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lnqf;->m:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lnqf;->m:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    iget-object v0, v0, Lnnn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lnqf;->l:Ljgv;

    invoke-interface {v0}, Ljgv;->a()V

    .line 387
    iget-object v0, p0, Lnqf;->m:Ljgv;

    invoke-interface {v0}, Ljgv;->a()V

    .line 388
    iget-object v0, p0, Lnqf;->n:Ljgv;

    invoke-interface {v0}, Ljgv;->a()V

    .line 389
    iget-object v0, p0, Lnqf;->o:Ljgv;

    invoke-interface {v0}, Ljgv;->a()V

    .line 390
    iget-object v0, p0, Lnqf;->p:Ljgv;

    invoke-interface {v0}, Ljgv;->a()V

    .line 393
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljgm;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lnqf;->d:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 257
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lnqf;->g:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lnqf;->l:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lnqf;->m:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lnqf;->n:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lnqf;->o:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lnqf;->p:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljgm;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lnqf;->e:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 270
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljgm;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lnqf;->f:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 275
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljgm;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lnqf;->c:Lnst;

    invoke-interface {v0, p1, p2}, Lnst;->a(Ljava/lang/Object;Ljgm;)V

    .line 285
    return-void
.end method
