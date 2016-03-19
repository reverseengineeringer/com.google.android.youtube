.class public final Ljxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljxx;


# direct methods
.method public constructor <init>(Ljxx;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ljxy;->a:Ljxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 225
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, p0, Ljxy;->a:Ljxx;

    .line 1048
    iget-object v0, v0, Ljxx;->c:Ljpr;

    .line 226
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Ljxy;->a:Ljxx;

    .line 2048
    iget-object v0, v0, Ljxx;->e:Ljxz;

    .line 227
    invoke-interface {v0}, Ljxz;->l_()V

    .line 228
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 222
    check-cast p1, Llla;

    .line 2232
    iget-object v0, p0, Ljxy;->a:Ljxx;

    .line 3048
    iget-object v0, v0, Ljxx;->e:Ljxz;

    .line 2232
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxz;->b(Z)V

    .line 2233
    iget-object v1, p0, Ljxy;->a:Ljxx;

    .line 5023
    iget-object v0, p1, Llla;->b:Llmk;

    if-nez v0, :cond_0

    iget-object v0, p1, Llla;->a:Lqwc;

    iget-object v0, v0, Lqwc;->a:Lqlx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llla;->a:Lqwc;

    iget-object v0, v0, Lqwc;->a:Lqlx;

    iget-object v0, v0, Lqlx;->a:Lrcf;

    if-eqz v0, :cond_0

    .line 5026
    new-instance v0, Llmk;

    iget-object v2, p1, Llla;->a:Lqwc;

    iget-object v2, v2, Lqwc;->a:Lqlx;

    iget-object v2, v2, Lqlx;->a:Lrcf;

    invoke-direct {v0, v2}, Llmk;-><init>(Lrcf;)V

    iput-object v0, p1, Llla;->b:Llmk;

    .line 5028
    :cond_0
    iget-object v2, p1, Llla;->b:Llmk;

    .line 4244
    if-nez v2, :cond_1

    .line 4245
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 4246
    iget-object v0, v1, Ljxx;->c:Ljpr;

    sget v2, Ljvy;->j:I

    invoke-interface {v0, v2}, Ljpr;->a(I)V

    .line 4247
    iget-object v0, v1, Ljxx;->e:Ljxz;

    invoke-interface {v0}, Ljxz;->l_()V

    .line 4248
    :goto_0
    return-void

    .line 5048
    :cond_1
    iget-object v0, v2, Llmk;->b:Llgr;

    if-nez v0, :cond_2

    iget-object v0, v2, Llmk;->a:Lrcf;

    iget-object v0, v0, Lrcf;->c:Lqej;

    if-eqz v0, :cond_2

    iget-object v0, v2, Llmk;->a:Lrcf;

    iget-object v0, v0, Lrcf;->c:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_2

    .line 5051
    new-instance v0, Llgr;

    iget-object v3, v2, Llmk;->a:Lrcf;

    iget-object v3, v3, Lrcf;->c:Lqej;

    iget-object v3, v3, Lqej;->a:Lqei;

    invoke-direct {v0, v3}, Llgr;-><init>(Lqei;)V

    iput-object v0, v2, Llmk;->b:Llgr;

    .line 5053
    :cond_2
    iget-object v0, v2, Llmk;->b:Llgr;

    .line 4252
    if-eqz v0, :cond_3

    .line 5059
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->b:Lrwn;

    .line 4254
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 4253
    invoke-static {v0}, Lleh;->a([B)Lrwn;

    move-result-object v0

    iput-object v0, v1, Ljxx;->j:Lrwn;

    .line 4257
    :cond_3
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 4258
    invoke-virtual {v2}, Llmk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llml;

    .line 4259
    new-instance v5, Lmcb;

    invoke-direct {v5}, Lmcb;-><init>()V

    .line 4260
    iget-object v6, v1, Ljxx;->g:Lmbg;

    invoke-virtual {v6, v5}, Lmbg;->a(Lmap;)V

    .line 4261
    invoke-virtual {v0}, Llml;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmcb;->a(Ljava/util/Collection;)V

    .line 6027
    iget-object v0, v0, Llml;->a:Lrcd;

    .line 6034
    iget-object v6, v0, Lrcd;->c:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 6035
    iget-object v6, v0, Lrcd;->a:Lquc;

    .line 6036
    invoke-static {v6}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lrcd;->c:Landroid/text/Spanned;

    .line 6038
    :cond_5
    iget-object v0, v0, Lrcd;->c:Landroid/text/Spanned;

    .line 4264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4265
    iget-object v6, v1, Ljxx;->g:Lmbg;

    invoke-virtual {v6, v5}, Lmbg;->c(Lmap;)I

    move-result v5

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 6057
    :cond_6
    iget-object v0, v2, Llmk;->a:Lrcf;

    iget v0, v0, Lrcf;->d:I

    .line 4269
    iput v0, v1, Ljxx;->k:I

    .line 6061
    iget-object v0, v2, Llmk;->a:Lrcf;

    .line 6070
    iget-object v4, v0, Lrcf;->h:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6071
    iget-object v4, v0, Lrcf;->e:Lquc;

    .line 6072
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lrcf;->h:Landroid/text/Spanned;

    .line 6074
    :cond_7
    iget-object v0, v0, Lrcf;->h:Landroid/text/Spanned;

    .line 4270
    iput-object v0, v1, Ljxx;->l:Ljava/lang/CharSequence;

    .line 7065
    iget-object v0, v2, Llmk;->a:Lrcf;

    .line 7094
    iget-object v4, v0, Lrcf;->i:Landroid/text/Spanned;

    if-nez v4, :cond_8

    .line 7095
    iget-object v4, v0, Lrcf;->f:Lquc;

    .line 7096
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lrcf;->i:Landroid/text/Spanned;

    .line 7098
    :cond_8
    iget-object v0, v0, Lrcf;->i:Landroid/text/Spanned;

    .line 4271
    iput-object v0, v1, Ljxx;->m:Ljava/lang/CharSequence;

    .line 4273
    iget-object v0, v1, Ljxx;->e:Ljxz;

    .line 8028
    iget-object v2, v2, Llmk;->a:Lrcf;

    .line 8046
    iget-object v4, v2, Lrcf;->g:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 8047
    iget-object v4, v2, Lrcf;->a:Lquc;

    .line 8048
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lrcf;->g:Landroid/text/Spanned;

    .line 4273
    :cond_9
    iget-object v1, v1, Ljxx;->f:Lmca;

    invoke-interface {v0, v3, v1}, Ljxz;->a(Landroid/util/SparseArray;Lmca;)V

    goto/16 :goto_0
.end method
