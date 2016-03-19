.class final Lnbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 29
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lnbn;->a:Landroid/util/SparseIntArray;

    .line 32
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 33
    sget-object v2, Lnbn;->a:Landroid/util/SparseIntArray;

    aget v3, v1, v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 29
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data
.end method
