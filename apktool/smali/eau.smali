.class final Leau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Leat;


# direct methods
.method constructor <init>(Leat;Lqrk;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Leau;->b:Leat;

    iput-object p2, p0, Leau;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Leau;->b:Leat;

    .line 1033
    iget-object v0, v0, Leat;->a:Llhv;

    .line 68
    if-eqz v0, :cond_0

    iget-object v0, p0, Leau;->b:Leat;

    .line 2033
    iget-object v0, v0, Leat;->a:Llhv;

    .line 68
    invoke-virtual {v0}, Llhv;->e()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Leau;->a:Lqrk;

    iget-object v1, p0, Leau;->b:Leat;

    .line 3033
    iget-object v1, v1, Leat;->a:Llhv;

    .line 69
    invoke-virtual {v1}, Llhv;->e()Lrkq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
