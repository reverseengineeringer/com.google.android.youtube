.class final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxv;


# direct methods
.method constructor <init>(Ldxv;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldxy;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldxy;->a:Ldxv;

    .line 1059
    iget-object v0, v0, Ldxv;->a:Ldus;

    .line 164
    iget-object v1, p0, Ldxy;->a:Ldxv;

    .line 2059
    iget-object v1, v1, Ldxv;->c:Llgk;

    .line 2221
    invoke-static {v1}, Ldus;->a(Llgk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2222
    iget-object v0, v0, Ldus;->h:Lqrk;

    .line 2223
    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    invoke-virtual {v1}, Llma;->e()Llme;

    move-result-object v1

    invoke-virtual {v1}, Llme;->d()Llgr;

    move-result-object v1

    .line 3055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 2223
    const/4 v2, 0x0

    .line 2222
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 165
    :cond_0
    return-void
.end method
