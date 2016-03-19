.class public final Lacu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lact;)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    if-nez p1, :cond_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2039
    iget-object v1, p1, Lact;->a:Landroid/os/Bundle;

    .line 356
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    .line 3039
    invoke-virtual {p1}, Lact;->l()V

    .line 4039
    iget-object v0, p1, Lact;->b:Ljava/util/List;

    .line 359
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 5039
    iget-object v1, p1, Lact;->b:Ljava/util/List;

    .line 360
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lacu;->b:Ljava/util/ArrayList;

    .line 362
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    .line 1373
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method


# virtual methods
.method public final a()Lact;
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lacu;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Lacu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 637
    :cond_0
    new-instance v0, Lact;

    iget-object v1, p0, Lacu;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lacu;->b:Ljava/util/ArrayList;

    .line 6039
    invoke-direct {v0, v1, v2}, Lact;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 637
    return-object v0
.end method

.method public final a(I)Lacu;
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    return-object p0
.end method

.method public final a(Landroid/content/IntentFilter;)Lacu;
    .locals 2

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    iget-object v0, p0, Lacu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacu;->b:Ljava/util/ArrayList;

    .line 527
    :cond_1
    iget-object v0, p0, Lacu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 528
    iget-object v0, p0, Lacu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_2
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lacu;
    .locals 2

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 543
    invoke-virtual {p0, v0}, Lacu;->a(Landroid/content/IntentFilter;)Lacu;

    goto :goto_0

    .line 546
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lacu;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    return-object p0
.end method

.method public final b(I)Lacu;
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    return-object p0
.end method

.method public final c(I)Lacu;
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    return-object p0
.end method

.method public final d(I)Lacu;
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    return-object p0
.end method

.method public final e(I)Lacu;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    return-object p0
.end method

.method public final f(I)Lacu;
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lacu;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    return-object p0
.end method
