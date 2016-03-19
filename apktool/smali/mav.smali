.class public final Lmav;
.super Lmal;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lmal;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lmav;->a:Landroid/util/SparseArray;

    .line 21
    return-void
.end method

.method private final b(I)Ljava/util/Queue;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmav;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iget-object v1, p0, Lmav;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(I)Lmbr;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lmav;->b(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1036
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget v0, Llam;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1039
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    :goto_0
    invoke-static {p1}, Lmbv;->a(Landroid/view/View;)Lmbr;

    move-result-object v2

    .line 32
    if-eq v0, v1, :cond_0

    if-nez v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1041
    goto :goto_0

    .line 1116
    :cond_2
    invoke-static {v2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-interface {v2}, Lmbr;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lmbv;->a(Lmbr;Landroid/view/View;Lmby;)V

    .line 37
    invoke-direct {p0, v0}, Lmav;->b(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1
.end method
