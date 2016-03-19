.class final Lkrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkte;

.field final synthetic b:Llqe;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkte;Llqe;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lkrw;->a:Lkte;

    iput-object p2, p0, Lkrw;->b:Llqe;

    iput-object p3, p0, Lkrw;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lkrw;->a:Lkte;

    new-instance v1, Lkrx;

    invoke-direct {v1, p0}, Lkrx;-><init>(Lkrw;)V

    .line 1185
    iget-object v2, v0, Lkte;->l:Lnpx;

    invoke-interface {v2}, Lnpx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1186
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v2, v0, Lkte;->m:Lild;

    iget-object v3, v0, Lkte;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lktf;

    invoke-direct {v5, v0, v1}, Lktf;-><init>(Lkte;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
