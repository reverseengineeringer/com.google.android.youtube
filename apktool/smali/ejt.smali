.class final Lejt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejs;


# direct methods
.method constructor <init>(Lejs;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lejt;->a:Lejs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lejt;->a:Lejs;

    .line 1021
    iget-object v0, v0, Lejs;->b:Llsw;

    .line 50
    invoke-virtual {v0}, Llsw;->b()Llgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lejt;->a:Lejs;

    .line 2021
    iget-object v0, v0, Lejs;->b:Llsw;

    .line 51
    invoke-virtual {v0}, Llsw;->b()Llgr;

    move-result-object v0

    .line 2055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lejt;->a:Lejs;

    .line 3021
    iget-object v0, v0, Lejs;->a:Lqrk;

    .line 52
    iget-object v1, p0, Lejt;->a:Lejs;

    .line 4021
    iget-object v1, v1, Lejs;->b:Llsw;

    .line 53
    invoke-virtual {v1}, Llsw;->b()Llgr;

    move-result-object v1

    .line 4055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 52
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lejt;->a:Lejs;

    .line 5021
    iget-object v0, v0, Lejs;->b:Llsw;

    .line 56
    invoke-virtual {v0}, Llsw;->b()Llgr;

    move-result-object v0

    .line 5059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lejt;->a:Lejs;

    .line 6021
    iget-object v0, v0, Lejs;->a:Lqrk;

    .line 57
    iget-object v1, p0, Lejt;->a:Lejs;

    .line 7021
    iget-object v1, v1, Lejs;->b:Llsw;

    .line 58
    invoke-virtual {v1}, Llsw;->b()Llgr;

    move-result-object v1

    .line 7059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 57
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 61
    :cond_1
    return-void
.end method
