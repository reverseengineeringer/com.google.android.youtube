.class final Lajf;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Laix;


# direct methods
.method constructor <init>(Laix;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lajf;->a:Laix;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lajf;->a:Laix;

    .line 1788
    iget-object v0, v0, Laix;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1772
    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lajf;->a:Laix;

    invoke-virtual {v0}, Laix;->b()V

    .line 1776
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lajf;->a:Laix;

    invoke-virtual {v0}, Laix;->d()V

    .line 1781
    return-void
.end method
