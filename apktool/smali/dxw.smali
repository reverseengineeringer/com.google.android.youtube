.class final Ldxw;
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
    .line 143
    iput-object p1, p0, Ldxw;->a:Ldxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Ldxw;->a:Ldxv;

    .line 1059
    iget-object v0, v0, Ldxv;->a:Ldus;

    .line 146
    iget-object v1, p0, Ldxw;->a:Ldxv;

    .line 2059
    iget-object v1, v1, Ldxv;->c:Llgk;

    .line 2153
    iget-object v2, v0, Ldus;->j:Lcvs;

    invoke-virtual {v2}, Lcvs;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2156
    iget-object v0, v0, Ldus;->h:Lqrk;

    .line 2157
    invoke-static {v0}, Lchr;->c(Lqrk;)Lqrk;

    move-result-object v0

    .line 2158
    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    .line 3058
    iget-object v1, v1, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->e:Lrkq;

    .line 2158
    invoke-interface {v0, v1, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 2160
    :goto_0
    return-void

    .line 2159
    :cond_0
    iget-object v2, v0, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v2}, Ljrj;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2160
    iget-object v0, v0, Ldus;->h:Lqrk;

    invoke-interface {v1}, Llgk;->E_()Llma;

    move-result-object v1

    .line 4058
    iget-object v1, v1, Llma;->a:Lrbj;

    iget-object v1, v1, Lrbj;->e:Lrkq;

    .line 2160
    invoke-interface {v0, v1, v3}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 2164
    :cond_1
    iget-object v0, v0, Ldus;->i:Ldtw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldtw;->a(Llgk;I)V

    goto :goto_0
.end method
