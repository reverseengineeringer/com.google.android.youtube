.class final Legk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Legj;


# direct methods
.method constructor <init>(Legj;Lqrk;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Legk;->b:Legj;

    iput-object p2, p0, Legk;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Legk;->b:Legj;

    .line 1026
    iget-object v0, v0, Legj;->a:Llpn;

    .line 67
    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->b:Legj;

    .line 2026
    iget-object v0, v0, Legj;->a:Llpn;

    .line 67
    invoke-virtual {v0}, Llpn;->e()Lrkq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Legk;->a:Lqrk;

    iget-object v1, p0, Legk;->b:Legj;

    .line 3026
    iget-object v1, v1, Legj;->a:Llpn;

    .line 68
    invoke-virtual {v1}, Llpn;->e()Lrkq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method
