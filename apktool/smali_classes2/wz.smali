.class final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lwz;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    iget-object v3, p0, Lwz;->a:Lww;

    iget-object v0, p0, Lwz;->a:Lww;

    .line 2078
    iget-boolean v0, v0, Lww;->z:Z

    .line 338
    if-nez v0, :cond_0

    move v0, v1

    .line 3078
    :goto_0
    iput-boolean v0, v3, Lww;->z:Z

    .line 339
    iget-object v0, p0, Lwz;->a:Lww;

    .line 4078
    iget-boolean v0, v0, Lww;->z:Z

    .line 339
    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lwz;->a:Lww;

    .line 5078
    iget-object v0, v0, Lww;->l:Landroid/widget/ListView;

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lwz;->a:Lww;

    .line 6078
    iget-object v0, v0, Lww;->l:Landroid/widget/ListView;

    .line 341
    new-instance v2, Lxj;

    iget-object v3, p0, Lwz;->a:Lww;

    iget-object v4, p0, Lwz;->a:Lww;

    .line 7078
    iget-object v4, v4, Lww;->d:Landroid/content/Context;

    .line 341
    iget-object v5, p0, Lwz;->a:Lww;

    .line 8078
    invoke-virtual {v5}, Lww;->b()Ladq;

    move-result-object v5

    .line 8525
    iget-object v5, v5, Ladq;->a:Ljava/util/List;

    .line 341
    invoke-direct {v2, v3, v4, v5}, Lxj;-><init>(Lww;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    :goto_1
    iget-object v0, p0, Lwz;->a:Lww;

    .line 10078
    iput-boolean v1, v0, Lww;->A:Z

    .line 348
    iget-object v0, p0, Lwz;->a:Lww;

    .line 11078
    invoke-virtual {v0}, Lww;->f()V

    .line 349
    return-void

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lwz;->a:Lww;

    .line 9078
    iget-object v0, v0, Lww;->h:Landroid/widget/FrameLayout;

    .line 345
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1
.end method
