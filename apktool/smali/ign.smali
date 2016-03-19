.class final Lign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llic;

.field private synthetic b:Ligj;


# direct methods
.method constructor <init>(Ligj;Llic;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lign;->b:Ligj;

    iput-object p2, p0, Lign;->a:Llic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lign;->a:Llic;

    .line 1071
    iget-object v0, v0, Llic;->a:Lqkr;

    iget-object v0, v0, Lqkr;->h:Lrkq;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lign;->b:Ligj;

    .line 2052
    iget-object v0, v0, Ligj;->ae:Lqrk;

    .line 382
    iget-object v1, p0, Lign;->a:Llic;

    .line 2071
    iget-object v1, v1, Llic;->a:Lqkr;

    iget-object v1, v1, Lqkr;->h:Lrkq;

    .line 382
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lign;->b:Ligj;

    .line 3052
    iget-object v0, v0, Ligj;->ad:Ligp;

    .line 384
    invoke-interface {v0}, Ligp;->i()V

    .line 385
    iget-object v0, p0, Lign;->b:Ligj;

    invoke-virtual {v0}, Ligj;->dismiss()V

    .line 386
    return-void
.end method
