.class final Lahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lahg;


# direct methods
.method constructor <init>(Lahg;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lahh;->a:Lahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 698
    iget-object v0, p0, Lahh;->a:Lahg;

    iget-object v0, v0, Lahg;->d:Lahd;

    invoke-virtual {v0, p3}, Lahd;->setSelection(I)V

    .line 699
    iget-object v0, p0, Lahh;->a:Lahg;

    iget-object v0, v0, Lahg;->d:Lahd;

    invoke-virtual {v0}, Lahd;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lahh;->a:Lahg;

    iget-object v0, v0, Lahg;->d:Lahd;

    iget-object v1, p0, Lahh;->a:Lahg;

    .line 1683
    iget-object v1, v1, Lahg;->b:Landroid/widget/ListAdapter;

    .line 700
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lahd;->performItemClick(Landroid/view/View;IJ)Z

    .line 703
    :cond_0
    iget-object v0, p0, Lahh;->a:Lahg;

    invoke-virtual {v0}, Lahg;->d()V

    .line 704
    return-void
.end method
