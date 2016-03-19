.class public final Lail;
.super Lakd;
.source "SourceFile"


# instance fields
.field public a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 888
    invoke-direct {p0, v0, v0}, Lakd;-><init>(II)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Lail;->a:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lail;->b:I

    .line 889
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0, p1, p2}, Lakd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Lail;->a:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lail;->b:I

    .line 885
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lakd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Lail;->a:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lail;->b:I

    .line 897
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lakd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Lail;->a:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lail;->b:I

    .line 893
    return-void
.end method
