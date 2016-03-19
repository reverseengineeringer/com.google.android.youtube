.class public final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsq;


# instance fields
.field public a:Lpst;

.field private volatile b:Z

.field private synthetic c:Lpsu;


# direct methods
.method public constructor <init>(Lpsu;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lpti;->c:Lpsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpti;->b:Z

    .line 1020
    iget-object v0, p1, Lpsu;->c:Ljrp;

    .line 300
    invoke-interface {v0}, Ljrp;->b()J

    .line 301
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 8020
    iget-object v0, v0, Lpsu;->e:Lpti;

    .line 354
    if-eq v0, p0, :cond_0

    .line 355
    new-instance v0, Lptj;

    invoke-direct {v0}, Lptj;-><init>()V

    throw v0

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 305
    invoke-direct {p0}, Lpti;->b()V

    .line 309
    iget-object v0, p0, Lpti;->a:Lpst;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lpti;->a:Lpst;

    .line 1341
    invoke-direct {p0}, Lpti;->b()V

    .line 1343
    iget-boolean v1, p0, Lpti;->b:Z

    if-eqz v1, :cond_0

    .line 1344
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iput-object v0, p0, Lpti;->a:Lpst;

    .line 1345
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 2020
    iget-object v0, v0, Lpsu;->a:Lptb;

    .line 1345
    invoke-interface {v0}, Lptb;->v()V

    .line 312
    :cond_0
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 3169
    iget-object v1, v0, Lpsu;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lpta;

    invoke-direct {v2, v0, p0}, Lpta;-><init>(Lpsu;Lpti;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 4020
    const/4 v1, 0x0

    iput-object v1, v0, Lpsu;->e:Lpti;

    .line 314
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 5020
    invoke-virtual {v0}, Lpsu;->b()V

    .line 315
    return-void
.end method

.method public final a(Llza;Ljava/lang/String;Lpst;)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lpti;->b()V

    .line 334
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iput-object v0, p0, Lpti;->a:Lpst;

    .line 335
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 7020
    iget-object v0, v0, Lpsu;->a:Lptb;

    .line 335
    invoke-interface {v0, p1, p2}, Lptb;->a(Llza;Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpti;->b:Z

    .line 337
    return-void
.end method

.method public final a(Loma;Lpst;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lpti;->b()V

    .line 322
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    iput-object v0, p0, Lpti;->a:Lpst;

    .line 323
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lpti;->c:Lpsu;

    .line 6020
    iget-object v0, v0, Lpsu;->a:Lptb;

    .line 324
    invoke-interface {v0, p1}, Lptb;->a(Loma;)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpti;->b:Z

    .line 326
    return-void
.end method
