.class Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk;


# instance fields
.field private a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lqc;->a:Ljava/util/WeakHashMap;

    .line 316
    return-void
.end method

.method private final d(Lqb;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lqc;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 347
    iget-object v0, p0, Lqc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 349
    :cond_0
    if-nez v0, :cond_2

    .line 350
    new-instance v0, Lqd;

    .line 3316
    invoke-direct {v0, p0, p1, p2}, Lqd;-><init>(Lqc;Lqb;Landroid/view/View;)V

    .line 351
    iget-object v1, p0, Lqc;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 352
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lqc;->a:Ljava/util/WeakHashMap;

    .line 354
    :cond_1
    iget-object v1, p0, Lqc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 357
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 115
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Landroid/view/View;Lqt;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Lqb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lqc;->d(Lqb;Landroid/view/View;)V

    .line 208
    return-void
.end method

.method public a(Lqb;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lqc;->d(Lqb;Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public a(Lqb;Landroid/view/View;Lqr;)V
    .locals 1

    .prologue
    .line 285
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 286
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public b(Lqb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lqc;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lqc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqc;->c(Lqb;Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public b(Lqb;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lqc;->d(Lqb;Landroid/view/View;)V

    .line 99
    return-void
.end method

.method final c(Lqb;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 295
    const/4 v1, 0x0

    .line 296
    instance-of v2, v0, Lqr;

    if-eqz v2, :cond_2

    .line 297
    check-cast v0, Lqr;

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    .line 305
    invoke-interface {v0, p2}, Lqr;->a(Landroid/view/View;)V

    .line 306
    invoke-interface {v0, p2}, Lqr;->b(Landroid/view/View;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lqc;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lqc;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lqb;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lqc;->d(Lqb;Landroid/view/View;)V

    .line 105
    return-void
.end method
