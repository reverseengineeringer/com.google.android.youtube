.class public final Lnwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnwz;->a:Ljava/util/Deque;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lnwn;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lnwz;->a:Ljava/util/Deque;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final b(Lnwn;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnwz;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwn;

    .line 85
    if-nez v0, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 90
    :cond_1
    if-ne v0, p1, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    :cond_2
    return-void
.end method
