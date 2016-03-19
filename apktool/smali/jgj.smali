.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Ljgj;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ljgj;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
