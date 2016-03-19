.class final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lano;


# instance fields
.field private a:Ljava/util/LinkedList;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lann;)V
    .locals 4

    .prologue
    .line 1048
    sget v0, Lanh;->b:I

    .line 668
    int-to-long v0, v0

    iput-wide v0, p1, Lann;->b:J

    .line 669
    iget-object v0, p0, Lanl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 670
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamm;

    .line 672
    invoke-virtual {v0}, Lamm;->isSleeping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 673
    iput-object v0, p1, Lann;->a:Lamm;

    .line 2048
    sget v0, Lanh;->a:I

    .line 674
    int-to-long v2, v0

    iput-wide v2, p1, Lann;->b:J

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {v0}, Lamm;->canSchedule()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    iput-object v0, p1, Lann;->a:Lamm;

    .line 677
    const-wide/16 v2, 0x64

    iput-wide v2, p1, Lann;->b:J

    .line 678
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 679
    iget-object v1, p0, Lanl;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_2
    return-void
.end method

.method public final a([Lamm;)[Lamm;
    .locals 2

    .prologue
    .line 657
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lanl;->a:Ljava/util/LinkedList;

    .line 658
    return-object p1
.end method
