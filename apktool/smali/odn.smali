.class final Lodn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lodn;->a:Ljava/util/Map;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lodn;->b:Landroid/util/SparseArray;

    .line 43
    invoke-static {}, Lodm;->values()[Lodm;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 44
    sget-object v4, Lodn;->a:Ljava/util/Map;

    .line 1017
    iget-object v5, v3, Lodm;->b:Lloq;

    .line 44
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v4, Lodn;->b:Landroid/util/SparseArray;

    .line 1073
    iget-object v5, v3, Lodm;->b:Lloq;

    .line 1127
    iget v5, v5, Lloq;->e:I

    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
