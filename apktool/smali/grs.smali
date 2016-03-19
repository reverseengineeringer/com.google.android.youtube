.class final Lgrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgrr;


# direct methods
.method constructor <init>(Lgrr;)V
    .locals 0

    iput-object p1, p0, Lgrs;->a:Lgrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgrs;->a:Lgrr;

    iget-object v0, v0, Lgrr;->a:Lgrq;

    invoke-interface {v0}, Lgrq;->r()V

    iget-object v0, p0, Lgrs;->a:Lgrr;

    iget-object v0, v0, Lgrr;->a:Lgrq;

    invoke-interface {v0}, Lgrq;->g()Lffw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lffw;->j:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lffw;->f:Lfgh;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffw;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lgrs;->a:Lgrr;

    invoke-static {v0}, Lgrr;->d(Lgrr;)Lgru;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrs;->a:Lgrr;

    invoke-static {v0}, Lgrr;->d(Lgrr;)Lgru;

    iget-object v0, p0, Lgrs;->a:Lgrr;

    invoke-static {v0}, Lgrr;->e(Lgrr;)Lgru;

    :cond_1
    return-void
.end method
