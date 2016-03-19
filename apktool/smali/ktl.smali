.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field c:I

.field d:Landroid/os/Handler;

.field e:Landroid/widget/AbsListView;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lktl;->a:[I

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lktl;->b:[I

    return-void

    .line 18
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lktl;->c:I

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lktl;->d:Landroid/os/Handler;

    .line 45
    new-instance v0, Lktm;

    invoke-direct {v0, p0}, Lktm;-><init>(Lktl;)V

    iput-object v0, p0, Lktl;->g:Ljava/lang/Runnable;

    .line 1034
    iput-object p1, p0, Lktl;->e:Landroid/widget/AbsListView;

    .line 1038
    iput-object p2, p0, Lktl;->f:Landroid/widget/AbsListView$OnScrollListener;

    .line 26
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lktl;->e:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lktl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lktl;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Lktl;->e:Landroid/widget/AbsListView;

    iget-object v1, p0, Lktl;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lktl;->e:Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lktl;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v0, p0, Lktl;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lktl;->e:Landroid/widget/AbsListView;

    iget-object v2, p0, Lktl;->e:Landroid/widget/AbsListView;

    .line 83
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lktl;->e:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 84
    invoke-direct {p0}, Lktl;->b()V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 93
    invoke-direct {p0}, Lktl;->b()V

    .line 95
    :cond_0
    return-void
.end method
