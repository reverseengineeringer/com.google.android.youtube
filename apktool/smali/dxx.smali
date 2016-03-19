.class final Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Ldxv;


# direct methods
.method constructor <init>(Ldxv;Lqrk;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldxx;->b:Ldxv;

    iput-object p2, p0, Ldxx;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Ldxx;->b:Ldxv;

    .line 1059
    iget-object v0, v0, Ldxv;->c:Llgk;

    .line 152
    if-nez v0, :cond_0

    move-object v0, v1

    .line 3037
    :goto_0
    invoke-static {v0}, Lepr;->a(Llma;)Llme;

    move-result-object v0

    .line 3038
    if-nez v0, :cond_1

    move-object v0, v1

    .line 155
    :goto_1
    if-nez v0, :cond_2

    .line 159
    :goto_2
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldxx;->b:Ldxv;

    .line 2059
    iget-object v0, v0, Ldxv;->c:Llgk;

    .line 152
    invoke-interface {v0}, Llgk;->E_()Llma;

    move-result-object v0

    goto :goto_0

    .line 3088
    :cond_1
    iget-object v0, v0, Llme;->a:Lrbh;

    iget-object v0, v0, Lrbh;->d:Lrkq;

    goto :goto_1

    .line 158
    :cond_2
    iget-object v2, p0, Ldxx;->a:Lqrk;

    invoke-interface {v2, v0, v1}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_2
.end method
