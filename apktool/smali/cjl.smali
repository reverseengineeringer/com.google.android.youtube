.class final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field final synthetic a:Lcjb;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 1465
    iput-object p1, p0, Lcjl;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1497
    iget-object v0, p0, Lcjl;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjl;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcjl;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1499
    const/4 v0, 0x0

    iput-object v0, p0, Lcjl;->b:Landroid/os/AsyncTask;

    .line 1501
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lcjl;->a:Lcjb;

    invoke-virtual {v0}, Lcjb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2492
    iget-object v0, p0, Lcjl;->a:Lcjb;

    .line 3161
    invoke-virtual {v0}, Lcjb;->G()V

    .line 1465
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1465
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3472
    invoke-virtual {p0}, Lcjl;->a()V

    .line 3474
    if-eqz p2, :cond_0

    .line 3476
    new-instance v0, Lcjm;

    invoke-direct {v0, p0, p2}, Lcjm;-><init>(Lcjl;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Lyk;->a(Landroid/graphics/Bitmap;Lyq;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcjl;->b:Landroid/os/AsyncTask;

    .line 1465
    :cond_0
    return-void
.end method
