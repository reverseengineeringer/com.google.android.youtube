.class public Llvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leqf;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Leqf;)V
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    :try_start_0
    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    .line 313
    invoke-static {p1}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqf;

    iput-object v0, p0, Llvk;->a:Leqf;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Leqf;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llvk;->b:Ljava/util/List;

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Leqf;->e:[Ljava/lang/String;

    .line 319
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llvk;->c:Ljava/util/List;

    .line 320
    return-void

    .line 315
    :catch_0
    move-exception v0

    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    iput-object v0, p0, Llvk;->a:Leqf;

    goto :goto_0
.end method

.method public constructor <init>(Llvn;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    iput-object v0, p0, Llvk;->a:Leqf;

    .line 300
    iget-object v1, p0, Llvk;->a:Leqf;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvn;

    .line 1049
    iget-object v0, v0, Llvn;->d:Ljava/lang/String;

    .line 300
    iput-object v0, v1, Leqf;->c:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Llvk;->a:Leqf;

    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leqf;->a:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Llvk;->a:Leqf;

    const/16 v1, 0xf

    iput v1, v0, Leqf;->g:I

    .line 303
    iget-object v0, p0, Llvk;->a:Leqf;

    const/4 v1, 0x2

    iput v1, v0, Leqf;->d:I

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvk;->b:Ljava/util/List;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llvk;->c:Ljava/util/List;

    .line 307
    return-void
.end method


# virtual methods
.method public final a()Llvi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v2, p0, Llvk;->a:Leqf;

    iget-object v0, p0, Llvk;->c:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Leqf;->e:[Ljava/lang/String;

    .line 381
    iget-object v0, p0, Llvk;->a:Leqf;

    iget-object v0, v0, Leqf;->i:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 382
    iget-object v0, p0, Llvk;->a:Leqf;

    iget v0, v0, Leqf;->d:I

    iget-object v2, p0, Llvk;->b:Ljava/util/List;

    .line 383
    invoke-static {v0, v2}, Llvl;->a(ILjava/util/List;)Llvl;

    move-result-object v3

    .line 384
    iget-object v0, p0, Llvk;->a:Leqf;

    iget-object v2, p0, Llvk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Leqf;->b:[Ljava/lang/String;

    .line 385
    iget-object v4, p0, Llvk;->b:Ljava/util/List;

    .line 1258
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1284
    iget-object v2, v3, Llvl;->a:Ljava/util/List;

    .line 1258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1259
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1260
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2284
    iget-object v0, v3, Llvl;->a:Ljava/util/List;

    .line 1261
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1258
    goto :goto_0

    .line 386
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 387
    iget-object v0, p0, Llvk;->a:Leqf;

    iget-object v2, v0, Leqf;->b:[Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 389
    :cond_2
    iget-object v0, p0, Llvk;->a:Leqf;

    .line 3284
    iget-object v1, v3, Llvl;->a:Ljava/util/List;

    .line 390
    invoke-static {v1}, Ljrq;->b(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Leqf;->i:[I

    .line 394
    :cond_3
    :try_start_0
    new-instance v1, Llvi;

    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    iget-object v2, p0, Llvk;->a:Leqf;

    .line 396
    invoke-static {v2}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v2

    .line 395
    invoke-static {v0, v2}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    move-result-object v0

    check-cast v0, Leqf;

    .line 4028
    invoke-direct {v1, v0}, Llvi;-><init>(Leqf;)V
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 398
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
