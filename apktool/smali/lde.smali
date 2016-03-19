.class final Llde;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v0}, Llde;->put(II)V

    .line 29
    invoke-virtual {p0, v1, v1}, Llde;->put(II)V

    .line 30
    invoke-virtual {p0, v2, v2}, Llde;->put(II)V

    .line 31
    return-void
.end method
