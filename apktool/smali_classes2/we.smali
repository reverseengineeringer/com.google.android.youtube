.class final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labw;


# instance fields
.field private synthetic a:Lwa;


# direct methods
.method constructor <init>(Lwa;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lwe;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lwe;->a:Lwa;

    .line 2663
    iget-object v1, v0, Lwa;->o:Labx;

    if-eqz v1, :cond_0

    .line 2664
    iget-object v1, v0, Lwa;->o:Labx;

    invoke-interface {v1}, Labx;->i()V

    .line 2667
    :cond_0
    iget-object v1, v0, Lwa;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2668
    iget-object v1, v0, Lwa;->u:Landroid/view/ViewGroup;

    iget-object v2, v0, Lwa;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2669
    iget-object v1, v0, Lwa;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2671
    :try_start_0
    iget-object v1, v0, Lwa;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2677
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lwa;->r:Landroid/widget/PopupWindow;

    .line 2679
    :cond_2
    invoke-virtual {v0}, Lwa;->l()V

    .line 2681
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa;->e(I)Lwm;

    move-result-object v0

    .line 2682
    if-eqz v0, :cond_3

    iget-object v1, v0, Lwm;->h:Laac;

    if-eqz v1, :cond_3

    .line 2683
    iget-object v0, v0, Lwm;->h:Laac;

    invoke-virtual {v0}, Laac;->close()V

    .line 475
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
