.class public final Lakg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field b:Landroid/util/SparseIntArray;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4069
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lakg;->a:Landroid/util/SparseArray;

    .line 4071
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lakg;->b:Landroid/util/SparseIntArray;

    .line 4072
    const/4 v0, 0x0

    iput v0, p0, Lakg;->c:I

    return-void
.end method
