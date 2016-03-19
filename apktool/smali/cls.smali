.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcls;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcls;->a:Lclo;

    iget-object v1, p0, Lcls;->a:Lclo;

    .line 2070
    iget v1, v1, Lclo;->f:I

    .line 202
    iget-object v2, p0, Lcls;->a:Lclo;

    .line 3070
    iget-object v2, v2, Lclo;->e:Landroid/widget/ListView;

    .line 202
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4070
    iput v1, v0, Lclo;->f:I

    .line 203
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 190
    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Lcls;->a:Lclo;

    .line 1070
    iget-object v0, v0, Lclo;->d:Landroid/widget/EditText;

    .line 191
    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 193
    :cond_0
    return-void
.end method
