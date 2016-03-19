.class public final Larn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeg;


# static fields
.field public static final a:Lbfh;

.field private static final g:Lbfh;


# instance fields
.field public final b:Lard;

.field final c:Lbef;

.field final d:Lbem;

.field final e:Lbep;

.field f:Lbfa;

.field private final h:Lbel;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lbdy;

.field private l:Lbfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbfh;->a(Ljava/lang/Class;)Lbfh;

    move-result-object v0

    .line 8828
    iput-boolean v1, v0, Lbfa;->t:Z

    .line 50
    check-cast v0, Lbfh;

    sput-object v0, Larn;->g:Lbfh;

    .line 51
    const-class v0, Lbdd;

    invoke-static {v0}, Lbfh;->a(Ljava/lang/Class;)Lbfh;

    move-result-object v0

    .line 9828
    iput-boolean v1, v0, Lbfa;->t:Z

    .line 52
    sget-object v0, Laus;->b:Laus;

    .line 53
    invoke-static {v0}, Lbfh;->b(Laus;)Lbfh;

    move-result-object v0

    sget-object v1, Lare;->d:Lare;

    invoke-virtual {v0, v1}, Lbfh;->a(Lare;)Lbfa;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 54
    invoke-virtual {v0}, Lbfh;->a()Lbfa;

    move-result-object v0

    check-cast v0, Lbfh;

    sput-object v0, Larn;->a:Lbfh;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbef;Lbel;)V
    .locals 6

    .prologue
    .line 76
    new-instance v4, Lbem;

    invoke-direct {v4}, Lbem;-><init>()V

    .line 77
    invoke-static {p1}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 1300
    iget-object v5, v0, Larb;->d:Lbea;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Larn;-><init>(Landroid/content/Context;Lbef;Lbel;Lbem;Lbea;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbef;Lbel;Lbem;Lbea;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lbep;

    invoke-direct {v0}, Lbep;-><init>()V

    iput-object v0, p0, Larn;->e:Lbep;

    .line 61
    new-instance v0, Laro;

    invoke-direct {v0, p0}, Laro;-><init>(Larn;)V

    iput-object v0, p0, Larn;->i:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Larn;->j:Landroid/os/Handler;

    .line 82
    invoke-static {p1}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 1304
    iget-object v0, v0, Larb;->b:Lard;

    .line 82
    iput-object v0, p0, Larn;->b:Lard;

    .line 83
    iput-object p2, p0, Larn;->c:Lbef;

    .line 84
    iput-object p3, p0, Larn;->h:Lbel;

    .line 85
    iput-object p4, p0, Larn;->d:Lbem;

    .line 87
    new-instance v0, Larr;

    invoke-direct {v0, p4}, Larr;-><init>(Lbem;)V

    .line 88
    invoke-interface {p5, p1, v0}, Lbea;->a(Landroid/content/Context;Lbdz;)Lbdy;

    move-result-object v0

    iput-object v0, p0, Larn;->k:Lbdy;

    .line 94
    invoke-static {}, Lbgu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Larn;->j:Landroid/os/Handler;

    iget-object v1, p0, Larn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :goto_0
    iget-object v0, p0, Larn;->k:Lbdy;

    invoke-interface {p2, v0}, Lbef;->a(Lbeg;)V

    .line 101
    iget-object v0, p0, Larn;->b:Lard;

    .line 2047
    iget-object v0, v0, Lard;->c:Lbfh;

    .line 101
    iput-object v0, p0, Larn;->l:Lbfa;

    .line 102
    iget-object v0, p0, Larn;->l:Lbfa;

    iput-object v0, p0, Larn;->f:Lbfa;

    .line 104
    invoke-static {p1}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 2489
    iget-object v1, v0, Larb;->e:Ljava/util/List;

    monitor-enter v1

    .line 2490
    :try_start_0
    iget-object v2, v0, Larb;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_0
    invoke-interface {p2, p0}, Lbef;->a(Lbeg;)V

    goto :goto_0

    .line 2493
    :cond_1
    :try_start_1
    iget-object v0, v0, Larb;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2494
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lark;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lark;

    iget-object v1, p0, Larn;->b:Lard;

    invoke-direct {v0, v1, p0, p1}, Lark;-><init>(Lard;Larn;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 3220
    invoke-static {}, Lbgu;->a()V

    .line 3221
    iget-object v1, p0, Larn;->d:Lbem;

    .line 4090
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbem;->c:Z

    .line 4091
    iget-object v0, v1, Lbem;->a:Ljava/util/Set;

    invoke-static {v0}, Lbgu;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 4092
    invoke-interface {v0}, Lbfc;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbfc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbfc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4093
    invoke-interface {v0}, Lbfc;->a()V

    goto :goto_0

    .line 4096
    :cond_1
    iget-object v0, v1, Lbem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Larn;->e:Lbep;

    invoke-virtual {v0}, Lbep;->a()V

    .line 246
    return-void
.end method

.method public final a(Lbft;)V
    .locals 3

    .prologue
    .line 400
    if-nez p1, :cond_1

    .line 7481
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-static {}, Lbgu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7417
    invoke-virtual {p0, p1}, Larn;->b(Lbft;)Z

    move-result v0

    .line 7418
    if-nez v0, :cond_0

    .line 7419
    iget-object v0, p0, Larn;->b:Lard;

    invoke-static {v0}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 7478
    iget-object v1, v0, Larb;->e:Ljava/util/List;

    monitor-enter v1

    .line 7479
    :try_start_0
    iget-object v0, v0, Larb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    .line 7480
    invoke-virtual {v0, p1}, Larn;->b(Lbft;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7481
    monitor-exit v1

    goto :goto_0

    .line 7484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_4
    iget-object v0, p0, Larn;->j:Landroid/os/Handler;

    new-instance v1, Larp;

    invoke-direct {v1, p0, p1}, Larp;-><init>(Larn;Lbft;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 4187
    invoke-static {}, Lbgu;->a()V

    .line 4188
    iget-object v1, p0, Larn;->d:Lbem;

    .line 5077
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbem;->c:Z

    .line 5078
    iget-object v0, v1, Lbem;->a:Ljava/util/Set;

    invoke-static {v0}, Lbgu;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 5079
    invoke-interface {v0}, Lbfc;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5080
    invoke-interface {v0}, Lbfc;->c()V

    .line 5081
    iget-object v3, v1, Lbem;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Larn;->e:Lbep;

    invoke-virtual {v0}, Lbep;->b()V

    .line 256
    return-void
.end method

.method final b(Lbft;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 424
    invoke-interface {p1}, Lbft;->d()Lbfc;

    move-result-object v1

    .line 426
    if-nez v1, :cond_0

    .line 435
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v2, p0, Larn;->d:Lbem;

    invoke-virtual {v2, v1}, Lbem;->a(Lbfc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Larn;->e:Lbep;

    .line 8025
    iget-object v1, v1, Lbep;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 432
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbft;->a(Lbfc;)V

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Larn;->e:Lbep;

    invoke-virtual {v0}, Lbep;->c()V

    .line 265
    iget-object v0, p0, Larn;->e:Lbep;

    .line 6050
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lbep;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbft;

    .line 266
    invoke-virtual {p0, v0}, Larn;->a(Lbft;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Larn;->e:Lbep;

    .line 6054
    iget-object v0, v0, Lbep;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 269
    iget-object v0, p0, Larn;->d:Lbem;

    invoke-virtual {v0}, Lbem;->a()V

    .line 270
    iget-object v0, p0, Larn;->c:Lbef;

    invoke-interface {v0, p0}, Lbef;->b(Lbeg;)V

    .line 271
    iget-object v0, p0, Larn;->c:Lbef;

    iget-object v1, p0, Larn;->k:Lbdy;

    invoke-interface {v0, v1}, Lbef;->b(Lbeg;)V

    .line 272
    iget-object v0, p0, Larn;->j:Landroid/os/Handler;

    iget-object v1, p0, Larn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Larn;->b:Lard;

    invoke-static {v0}, Larb;->a(Landroid/content/Context;)Larb;

    move-result-object v0

    .line 6498
    iget-object v1, v0, Larb;->e:Ljava/util/List;

    monitor-enter v1

    .line 6499
    :try_start_0
    iget-object v2, v0, Larb;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6502
    :cond_1
    :try_start_1
    iget-object v0, v0, Larb;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6503
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()Lark;
    .locals 2

    .prologue
    .line 283
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Larn;->a(Ljava/lang/Class;)Lark;

    move-result-object v0

    new-instance v1, Lbbn;

    invoke-direct {v1}, Lbbn;-><init>()V

    invoke-virtual {v0, v1}, Lark;->a(Lars;)Lark;

    move-result-object v0

    sget-object v1, Larn;->g:Lbfh;

    invoke-virtual {v0, v1}, Lark;->a(Lbfa;)Lark;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 450
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Larn;->d:Lbem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Larn;->h:Lbel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
