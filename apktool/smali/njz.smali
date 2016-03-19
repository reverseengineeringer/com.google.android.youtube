.class public Lnjz;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lnka;

    invoke-direct {v0, p0}, Lnka;-><init>(Lnjz;)V

    iput-object v0, p0, Lnjz;->a:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lnkb;

    invoke-direct {v0, p0}, Lnkb;-><init>(Lnjz;)V

    iput-object v0, p0, Lnjz;->b:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lnjz;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    if-lez p3, :cond_1

    .line 53
    int-to-long v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lnjz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 55
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lnjz;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lnjz;->b:Ljava/lang/Runnable;

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lnjz;->a:Ljava/lang/Runnable;

    :goto_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lnjz;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 36
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lnjz;->a:Ljava/lang/Runnable;

    move-object v1, v0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lnjz;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method
