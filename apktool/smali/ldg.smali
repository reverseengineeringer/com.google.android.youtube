.class final Lldg;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    invoke-virtual {p0, v0, v0}, Lldg;->put(II)V

    .line 77
    invoke-virtual {p0, v1, v1}, Lldg;->put(II)V

    .line 79
    invoke-virtual {p0, v2, v2}, Lldg;->put(II)V

    .line 81
    invoke-virtual {p0, v3, v3}, Lldg;->put(II)V

    .line 83
    invoke-virtual {p0, v4, v4}, Lldg;->put(II)V

    .line 85
    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lldg;->put(II)V

    .line 87
    return-void
.end method
