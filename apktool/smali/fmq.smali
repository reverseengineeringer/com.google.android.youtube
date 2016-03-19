.class final Lfmq;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/util/List;

.field c:Landroid/util/SparseArray;

.field final synthetic d:Lfmp;


# direct methods
.method constructor <init>(Lfmp;)V
    .locals 1

    iput-object p1, p0, Lfmq;->d:Lfmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfmq;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmq;->b:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfmq;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a([Lfmn;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfmq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfmq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lfmq;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfmq;->c:Landroid/util/SparseArray;

    .line 1000
    iget v1, v1, Lfmn;->b:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
