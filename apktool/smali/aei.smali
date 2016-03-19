.class final Laei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laeh;


# direct methods
.method constructor <init>(Laeh;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Laei;->a:Laeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 430
    iget-object v1, p0, Laei;->a:Laeh;

    .line 1437
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1438
    iget-object v2, v1, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1440
    :cond_0
    iget-object v0, v1, Laeh;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 431
    return-void
.end method
