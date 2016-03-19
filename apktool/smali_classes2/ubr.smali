.class public final Lubr;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lubr;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lubr;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 1059
    iget v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 554
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lubr;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 557
    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lubr;->a()V

    .line 562
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lubr;->a()V

    .line 567
    return-void
.end method
