.class public final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaq;


# instance fields
.field final a:Lmap;

.field public final b:Lmap;

.field public c:I

.field private d:I

.field private synthetic e:Lmbg;


# direct methods
.method public constructor <init>(Lmbg;Lmap;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p2}, Lmbh;-><init>(Lmbg;Lmap;Lmap;)V

    .line 260
    return-void
.end method

.method private constructor <init>(Lmbg;Lmap;Lmap;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lmbh;->e:Lmbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmap;

    iput-object v0, p0, Lmbh;->a:Lmap;

    .line 270
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmap;

    iput-object v0, p0, Lmbh;->b:Lmap;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lmbh;->c:I

    .line 1287
    iget-object v0, p0, Lmbh;->b:Lmap;

    .line 272
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    iput v0, p0, Lmbh;->d:I

    .line 273
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 2014
    invoke-virtual {v0}, Lmbg;->e()V

    .line 2287
    iget-object v0, p0, Lmbh;->b:Lmap;

    .line 321
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    .line 323
    iget v1, p0, Lmbh;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 324
    if-lez v1, :cond_0

    .line 325
    iget-object v2, p0, Lmbh;->e:Lmbg;

    iget v3, p0, Lmbh;->c:I

    invoke-virtual {v2, v3, v1}, Lmbg;->b(II)V

    .line 327
    :cond_0
    iget v2, p0, Lmbh;->d:I

    if-le v2, v1, :cond_2

    .line 328
    iget-object v2, p0, Lmbh;->e:Lmbg;

    iget v3, p0, Lmbh;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lmbh;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lmbg;->d(II)V

    .line 335
    :cond_1
    :goto_0
    iput v0, p0, Lmbh;->d:I

    .line 336
    return-void

    .line 329
    :cond_2
    if-le v0, v1, :cond_1

    .line 330
    iget-object v2, p0, Lmbh;->e:Lmbg;

    iget v3, p0, Lmbh;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lmbg;->c(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 3014
    invoke-virtual {v0}, Lmbg;->e()V

    .line 341
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 3308
    iget v1, p0, Lmbh;->c:I

    .line 341
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lmbg;->b(II)V

    .line 4287
    iget-object v0, p0, Lmbh;->b:Lmap;

    .line 342
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    iput v0, p0, Lmbh;->d:I

    .line 343
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 7014
    invoke-virtual {v0}, Lmbg;->e()V

    .line 355
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 7308
    iget v1, p0, Lmbh;->c:I

    .line 356
    add-int/2addr v1, p1

    .line 8308
    iget v2, p0, Lmbh;->c:I

    .line 357
    add-int/2addr v2, p2

    .line 9064
    iget-object v0, v0, Lmak;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    .line 9065
    invoke-interface {v0, v1, v2, p3}, Lmaq;->a(III)V

    goto :goto_0

    .line 9287
    :cond_0
    iget-object v0, p0, Lmbh;->b:Lmap;

    .line 359
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    iput v0, p0, Lmbh;->d:I

    .line 360
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lmbh;->c:I

    iget-object v1, p0, Lmbh;->b:Lmap;

    invoke-interface {v1}, Lmap;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 5014
    invoke-virtual {v0}, Lmbg;->e()V

    .line 348
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 5308
    iget v1, p0, Lmbh;->c:I

    .line 348
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lmbg;->c(II)V

    .line 6287
    iget-object v0, p0, Lmbh;->b:Lmap;

    .line 349
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    iput v0, p0, Lmbh;->d:I

    .line 350
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 10014
    invoke-virtual {v0}, Lmbg;->e()V

    .line 365
    iget-object v0, p0, Lmbh;->e:Lmbg;

    .line 10308
    iget v1, p0, Lmbh;->c:I

    .line 365
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lmbg;->d(II)V

    .line 11287
    iget-object v0, p0, Lmbh;->b:Lmap;

    .line 366
    invoke-interface {v0}, Lmap;->b()I

    move-result v0

    iput v0, p0, Lmbh;->d:I

    .line 367
    return-void
.end method
