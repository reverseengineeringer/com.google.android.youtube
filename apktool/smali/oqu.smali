.class final Loqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqq;


# direct methods
.method constructor <init>(Loqq;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Loqu;->a:Loqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Loqu;->a:Loqq;

    .line 1042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 374
    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Loqu;->a:Loqq;

    .line 2042
    iget-object v0, v0, Loqq;->k:Loux;

    .line 378
    iget-object v1, p0, Loqu;->a:Loqq;

    .line 3042
    iget-boolean v1, v1, Loqq;->l:Z

    .line 378
    invoke-virtual {v0, v1}, Loux;->c(Z)V

    .line 379
    iget-object v0, p0, Loqu;->a:Loqq;

    .line 4042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 379
    iget-object v1, p0, Loqu;->a:Loqq;

    .line 5042
    iget-boolean v1, v1, Loqq;->l:Z

    .line 5161
    iget-object v0, v0, Lova;->a:Lotq;

    .line 5218
    iget-boolean v2, v0, Lotq;->h:Z

    if-eq v2, v1, :cond_1

    .line 5219
    iput-boolean v1, v0, Lotq;->h:Z

    .line 5221
    iget-object v1, v0, Lotq;->d:Llyu;

    sget-object v2, Llyu;->d:Llyu;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lotq;->d:Llyu;

    sget-object v2, Llyu;->a:Llyu;

    if-ne v1, v2, :cond_1

    .line 5223
    :cond_0
    invoke-virtual {v0}, Lotq;->b()V

    .line 383
    :cond_1
    iget-object v0, p0, Loqu;->a:Loqq;

    .line 6042
    iget-object v0, v0, Loqq;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 383
    iget-object v1, p0, Loqu;->a:Loqq;

    .line 7042
    iget-boolean v1, v1, Loqq;->l:Z

    .line 383
    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 384
    return-void
.end method
