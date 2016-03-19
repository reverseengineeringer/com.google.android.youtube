.class final Ligl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ligj;


# direct methods
.method constructor <init>(Ligj;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ligl;->b:Ligj;

    iput-object p2, p0, Ligl;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ligl;->b:Ligj;

    .line 1052
    iget-object v0, v0, Ligj;->ad:Ligp;

    .line 189
    invoke-interface {v0}, Ligp;->h()V

    .line 190
    iget-object v0, p0, Ligl;->b:Ligj;

    .line 2052
    iget-object v0, v0, Ligj;->af:Ljpr;

    .line 190
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Ligl;->b:Ligj;

    invoke-virtual {v0}, Ligj;->dismiss()V

    .line 192
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    check-cast p1, Llkx;

    .line 2197
    iget-object v0, p0, Ligl;->b:Ligj;

    .line 3052
    iput-object p1, v0, Ligj;->ab:Llkx;

    .line 2200
    iget-object v0, p0, Ligl;->b:Ligj;

    new-instance v1, Llkx;

    .line 3065
    iget-object v2, p1, Llkx;->a:Lqvs;

    .line 2202
    invoke-direct {v1, v2}, Llkx;-><init>(Lqvs;)V

    iget-object v2, p0, Ligl;->a:Landroid/os/Bundle;

    .line 2200
    invoke-virtual {v0, v1, v2}, Ligj;->a(Llkx;Landroid/os/Bundle;)V

    .line 186
    return-void
.end method
