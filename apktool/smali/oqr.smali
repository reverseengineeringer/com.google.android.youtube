.class final Loqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loql;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Loqq;


# direct methods
.method constructor <init>(Loqq;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Loqr;->b:Loqq;

    iput-object p2, p0, Loqr;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 128
    iget-object v6, p0, Loqr;->b:Loqq;

    iget-object v2, p0, Loqr;->a:Landroid/os/Handler;

    .line 1187
    new-instance v0, Lova;

    iget-object v1, v6, Loqq;->a:Landroid/content/Context;

    new-instance v3, Loqx;

    invoke-direct {v3, v6}, Loqx;-><init>(Loqq;)V

    iget v4, v6, Loqq;->t:F

    iget-object v5, v6, Loqq;->e:Ltuo;

    invoke-direct/range {v0 .. v5}, Lova;-><init>(Landroid/content/Context;Landroid/os/Handler;Loqx;FLtuo;)V

    iput-object v0, v6, Loqq;->j:Lova;

    .line 1193
    new-instance v1, Loux;

    iget-object v2, v6, Loqq;->a:Landroid/content/Context;

    iget-object v0, v6, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1194
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v6, Loqq;->j:Lova;

    invoke-direct {v1, v2, v0, v3}, Loux;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lova;)V

    iput-object v1, v6, Loqq;->k:Loux;

    .line 1195
    iget-object v0, v6, Loqq;->k:Loux;

    iget-boolean v1, v6, Loqq;->n:Z

    iget-boolean v2, v6, Loqq;->o:Z

    iget-boolean v3, v6, Loqq;->p:Z

    invoke-virtual {v0, v1, v2, v3}, Loux;->a(ZZZ)V

    .line 1196
    iget-object v0, v6, Loqq;->j:Lova;

    iget-object v1, v6, Loqq;->k:Loux;

    invoke-virtual {v0, v1}, Lova;->a(Lotf;)V

    .line 1197
    iget-object v0, v6, Loqq;->k:Loux;

    iget-object v1, v6, Loqq;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loux;->a(Ljava/lang/String;)V

    .line 1198
    iget-object v0, v6, Loqq;->k:Loux;

    iget-boolean v1, v6, Loqq;->l:Z

    invoke-virtual {v0, v1}, Loux;->c(Z)V

    .line 1199
    iget-object v0, v6, Loqq;->i:Loqk;

    iget-boolean v1, v6, Loqq;->l:Z

    invoke-virtual {v0, v1}, Loqk;->a(Z)V

    .line 1502
    iget-object v0, v6, Loqq;->j:Lova;

    if-eqz v0, :cond_0

    iget-object v0, v6, Loqq;->k:Loux;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, v6, Loqq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    .line 1504
    iget-object v2, v6, Loqq;->j:Lova;

    iget-object v3, v6, Loqq;->k:Loux;

    invoke-interface {v0, v2, v3}, Loqz;->a(Lova;Loux;)V

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v1, v6, Loqq;->i:Loqk;

    iget-object v0, v6, Loqq;->j:Lova;

    .line 2249
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    iput-object v0, v1, Loqk;->d:Losa;

    .line 1203
    iget-object v0, v6, Loqq;->h:Llyu;

    invoke-virtual {v6, v0}, Loqq;->a(Llyu;)V

    .line 1206
    iget-boolean v0, v6, Loqq;->m:Z

    if-eqz v0, :cond_1

    .line 1207
    invoke-virtual {v6}, Loqq;->h()V

    .line 1209
    :cond_1
    iget-object v0, v6, Loqq;->j:Lova;

    iget-boolean v1, v6, Loqq;->r:Z

    invoke-virtual {v0, v1}, Lova;->b(Z)V

    .line 129
    return-void
.end method
