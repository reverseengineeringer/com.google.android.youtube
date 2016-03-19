.class final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Collection;

.field private synthetic b:Lcma;


# direct methods
.method constructor <init>(Lcma;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcmc;->b:Lcma;

    iput-object p2, p0, Lcmc;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcmc;->b:Lcma;

    .line 1483
    iget-boolean v0, v0, Lcma;->a:Z

    .line 540
    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcmc;->b:Lcma;

    iget-object v0, v0, Lcma;->b:Lclo;

    iget-object v1, p0, Lcmc;->a:Ljava/util/Collection;

    .line 2445
    invoke-static {}, Ljju;->a()V

    .line 2446
    iget-object v2, v0, Lclo;->b:Ldey;

    .line 2447
    invoke-virtual {v2}, Ldey;->a()Lmkr;

    move-result-object v2

    .line 2449
    const/4 v3, -0x1

    iput v3, v0, Lclo;->f:I

    .line 2451
    invoke-interface {v2}, Lmkr;->g()Z

    move-result v2

    iput-boolean v2, v0, Lclo;->ac:Z

    .line 2452
    iget-boolean v2, v0, Lclo;->ac:Z

    if-eqz v2, :cond_1

    .line 2453
    iget v2, v0, Lclo;->ab:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lclo;->ab:I

    .line 2456
    :cond_1
    iget-object v2, v0, Lclo;->c:Lcmd;

    invoke-virtual {v2}, Lcmd;->clear()V

    .line 2457
    iget-object v0, v0, Lclo;->c:Lcmd;

    invoke-virtual {v0, v1}, Lcmd;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
