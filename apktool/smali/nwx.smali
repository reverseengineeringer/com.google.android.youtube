.class final Lnwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnwu;


# direct methods
.method constructor <init>(Lnwu;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lnwx;->a:Lnwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lnwx;->a:Lnwu;

    .line 1036
    iget-object v0, v0, Lnwu;->d:Llic;

    .line 167
    invoke-virtual {v0}, Llic;->c()Llgr;

    move-result-object v0

    .line 1059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lnwx;->a:Lnwu;

    .line 2036
    iget-object v0, v0, Lnwu;->b:Landroid/app/Activity;

    .line 168
    check-cast v0, Lqrl;

    .line 169
    invoke-interface {v0}, Lqrl;->g()Lqrk;

    move-result-object v0

    iget-object v1, p0, Lnwx;->a:Lnwu;

    .line 3036
    iget-object v1, v1, Lnwu;->d:Llic;

    .line 170
    invoke-virtual {v1}, Llic;->c()Llgr;

    move-result-object v1

    .line 3059
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->b:Lrwn;

    .line 170
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lnwx;->a:Lnwu;

    .line 4036
    iget-object v0, v0, Lnwu;->d:Llic;

    .line 173
    invoke-virtual {v0}, Llic;->c()Llgr;

    move-result-object v0

    .line 4055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 173
    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lnwx;->a:Lnwu;

    .line 5036
    iget-object v0, v0, Lnwu;->b:Landroid/app/Activity;

    .line 174
    check-cast v0, Lqrl;

    .line 175
    invoke-interface {v0}, Lqrl;->g()Lqrk;

    move-result-object v0

    iget-object v1, p0, Lnwx;->a:Lnwu;

    .line 6036
    iget-object v1, v1, Lnwu;->d:Llic;

    .line 176
    invoke-virtual {v1}, Llic;->c()Llgr;

    move-result-object v1

    .line 6055
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->d:Lrkq;

    .line 176
    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lnwx;->a:Lnwu;

    .line 7036
    iget-object v0, v0, Lnwu;->e:Llek;

    .line 178
    iget-object v1, p0, Lnwx;->a:Lnwu;

    .line 8036
    iget-object v1, v1, Lnwu;->d:Llic;

    .line 178
    invoke-virtual {v1}, Llic;->c()Llgr;

    move-result-object v1

    .line 8115
    iget-object v1, v1, Llgr;->a:Lqei;

    iget-object v1, v1, Lqei;->f:[B

    .line 178
    invoke-interface {v0, v1, v2}, Llek;->c([BLqhn;)V

    .line 179
    return-void
.end method
