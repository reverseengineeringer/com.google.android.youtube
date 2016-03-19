.class final Lby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Lcb;

.field private synthetic e:Z

.field private synthetic f:Lch;

.field private synthetic g:Lch;

.field private synthetic h:Lbw;


# direct methods
.method constructor <init>(Lbw;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcb;ZLch;Lch;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lby;->h:Lbw;

    iput-object p2, p0, Lby;->a:Landroid/view/View;

    iput-object p3, p0, Lby;->b:Ljava/lang/Object;

    iput-object p4, p0, Lby;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lby;->d:Lcb;

    iput-boolean p6, p0, Lby;->e:Z

    iput-object p7, p0, Lby;->f:Lch;

    iput-object p8, p0, Lby;->g:Lch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1237
    iget-object v0, p0, Lby;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lby;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lby;->b:Ljava/lang/Object;

    iget-object v1, p0, Lby;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldj;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lby;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v1, p0, Lby;->h:Lbw;

    iget-object v2, p0, Lby;->d:Lcb;

    iget-boolean v3, p0, Lby;->e:Z

    iget-object v4, p0, Lby;->f:Lch;

    .line 2341
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    .line 2342
    invoke-virtual {v4}, Lch;->o()Landroid/view/View;

    move-result-object v5

    .line 2343
    if-eqz v5, :cond_0

    .line 2344
    iget-object v6, v1, Lbw;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 2345
    invoke-static {v0, v5}, Ldj;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2346
    if-eqz v3, :cond_3

    .line 2347
    iget-object v5, v1, Lbw;->l:Ljava/util/ArrayList;

    iget-object v6, v1, Lbw;->m:Ljava/util/ArrayList;

    invoke-static {v5, v6, v0}, Lbw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Llf;)Llf;

    move-result-object v0

    .line 2290
    :cond_0
    :goto_0
    if-eqz v3, :cond_4

    .line 2291
    iget-object v3, v4, Lch;->aa:Lfp;

    .line 2295
    invoke-virtual {v1, v2, v0, v7}, Lbw;->a(Lcb;Llf;Z)V

    .line 1246
    :goto_1
    iget-object v1, p0, Lby;->b:Ljava/lang/Object;

    iget-object v2, p0, Lby;->d:Lcb;

    iget-object v2, v2, Lcb;->d:Landroid/view/View;

    iget-object v3, p0, Lby;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Ldj;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    iget-object v1, p0, Lby;->h:Lbw;

    iget-object v2, p0, Lby;->d:Lcb;

    .line 3273
    iget-object v3, v1, Lbw;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Llf;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3275
    iget-object v1, v1, Lbw;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3277
    if-eqz v0, :cond_1

    .line 3278
    iget-object v1, v2, Lcb;->c:Ldo;

    iput-object v0, v1, Ldo;->a:Landroid/view/View;

    .line 1251
    :cond_1
    iget-object v0, p0, Lby;->f:Lch;

    iget-object v1, p0, Lby;->g:Lch;

    iget-boolean v2, p0, Lby;->e:Z

    .line 4188
    invoke-static {v0, v1, v2}, Lbw;->a(Lch;Lch;Z)V

    .line 1255
    :cond_2
    return v7

    .line 2350
    :cond_3
    iget-object v5, v1, Lbw;->m:Ljava/util/ArrayList;

    .line 3161
    invoke-static {v0, v5}, Llm;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    goto :goto_0

    .line 2297
    :cond_4
    iget-object v1, v4, Lch;->Z:Lfp;

    .line 2301
    invoke-static {v2, v0, v7}, Lbw;->b(Lcb;Llf;Z)V

    goto :goto_1
.end method
