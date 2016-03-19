.class final Lnep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuc;


# instance fields
.field a:Lnjd;

.field b:Llxg;

.field c:Llxg;

.field private synthetic d:Lneg;


# direct methods
.method constructor <init>(Lneg;)V
    .locals 0

    .prologue
    .line 2307
    iput-object p1, p0, Lnep;->d:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2323
    iput-object v0, p0, Lnep;->a:Lnjd;

    .line 2324
    iput-object v0, p0, Lnep;->b:Llxg;

    .line 2325
    iput-object v0, p0, Lnep;->c:Llxg;

    .line 2326
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2404
    iget-object v0, p0, Lnep;->d:Lneg;

    .line 7137
    iget-object v0, v0, Lneg;->k:Lnhu;

    .line 2404
    if-eqz v0, :cond_2

    iget-object v0, p0, Lnep;->b:Llxg;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2406
    :goto_0
    iget-object v3, p0, Lnep;->d:Lneg;

    .line 8137
    iget-boolean v3, v3, Lneg;->i:Z

    .line 2406
    if-nez v3, :cond_3

    iget-object v3, p0, Lnep;->b:Llxg;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnep;->c:Llxg;

    if-eqz v3, :cond_3

    move v3, v1

    .line 2408
    :goto_1
    iget-object v4, p0, Lnep;->d:Lneg;

    .line 9137
    iget-boolean v4, v4, Lneg;->i:Z

    .line 2408
    if-eqz v4, :cond_4

    iget-object v4, p0, Lnep;->c:Llxg;

    if-eqz v4, :cond_4

    .line 2409
    :goto_2
    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 2410
    :cond_0
    iget-object v0, p0, Lnep;->d:Lneg;

    .line 10137
    iget-object v0, v0, Lneg;->b:Lnfj;

    .line 2410
    iget-object v1, p0, Lnep;->b:Llxg;

    iget-object v2, p0, Lnep;->c:Llxg;

    iget-object v3, p0, Lnep;->a:Lnjd;

    .line 11099
    iget-object v3, v3, Lnjd;->c:Llxg;

    .line 2413
    iget-object v4, p0, Lnep;->a:Lnjd;

    .line 11107
    iget-object v4, v4, Lnjd;->d:[Llyq;

    .line 2414
    iget-object v5, p0, Lnep;->a:Lnjd;

    .line 11115
    iget-object v5, v5, Lnjd;->e:[Llxf;

    move v6, p1

    .line 2410
    invoke-interface/range {v0 .. v6}, Lnfj;->a(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V

    .line 2418
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2404
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2406
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2408
    goto :goto_2
.end method

.method public final a(ILeuf;I)V
    .locals 5

    .prologue
    .line 2381
    iget-object v0, p0, Lnep;->d:Lneg;

    .line 3300
    iget-object v0, v0, Lneg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2381
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnep;->d:Lneg;

    .line 4137
    iget-object v0, v0, Lneg;->e:Llys;

    .line 2382
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnep;->a:Lnjd;

    if-nez v0, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    invoke-static {p3}, Lnjh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2388
    iget-object v0, p2, Leuf;->a:Ljava/lang/String;

    .line 2389
    iget-object v1, p0, Lnep;->d:Lneg;

    .line 5137
    iget-object v1, v1, Lneg;->e:Llys;

    .line 2391
    invoke-static {v0}, Llyx;->a(Ljava/lang/String;)I

    move-result v2

    .line 2392
    invoke-static {v0}, Llyx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5374
    iget-object v0, v1, Llys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 6118
    iget-object v4, v0, Llxg;->a:Lqub;

    iget v4, v4, Lqub;->a:I

    .line 5375
    if-ne v4, v2, :cond_2

    .line 6206
    iget-object v4, v0, Llxg;->a:Lqub;

    iget-object v4, v4, Lqub;->m:Ljava/lang/String;

    .line 5375
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2389
    :goto_1
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 2393
    invoke-virtual {v0}, Llxg;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2394
    iput-object v0, p0, Lnep;->b:Llxg;

    .line 2400
    :goto_2
    invoke-virtual {p0, p3}, Lnep;->a(I)V

    goto :goto_0

    .line 5379
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7126
    :cond_4
    iget-object v1, v0, Llxg;->a:Lqub;

    iget-object v1, v1, Lqub;->c:Ljava/lang/String;

    .line 6316
    invoke-static {v1}, Llya;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2395
    if-eqz v1, :cond_0

    .line 2396
    iput-object v0, p0, Lnep;->c:Llxg;

    goto :goto_2
.end method
