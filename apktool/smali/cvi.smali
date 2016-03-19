.class final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhx;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcvh;


# direct methods
.method constructor <init>(Lcvh;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcvi;->b:Lcvh;

    iput-object p2, p0, Lcvi;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcvi;->b:Lcvh;

    .line 1028
    iget-object v0, v0, Lcvh;->b:Lmtb;

    .line 91
    iget-object v1, p0, Lcvi;->b:Lcvh;

    .line 2028
    iget-object v1, v1, Lcvh;->c:Lmth;

    .line 2042
    iget-object v1, v1, Lmth;->h:Llxb;

    .line 91
    invoke-virtual {v0, v1}, Lmtb;->a(Llxb;)V

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcvi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcvi;->b:Lcvh;

    .line 3028
    iget-object v0, v0, Lcvh;->a:Luea;

    .line 106
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 107
    iget-object v0, p0, Lcvi;->b:Lcvh;

    .line 4028
    iget-object v0, v0, Lcvh;->b:Lmtb;

    .line 107
    iget-object v1, p0, Lcvi;->b:Lcvh;

    .line 5028
    iget-object v1, v1, Lcvh;->c:Lmth;

    .line 5042
    iget-object v1, v1, Lmth;->h:Llxb;

    .line 107
    invoke-virtual {v0, v1}, Lmtb;->b(Llxb;)V

    .line 108
    return-void
.end method
