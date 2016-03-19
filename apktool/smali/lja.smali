.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqmb;)Lljb;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lqmb;->b:Lqmv;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lljg;

    iget-object v1, p0, Lqmb;->b:Lqmv;

    invoke-direct {v0, v1}, Lljg;-><init>(Lqmv;)V

    .line 244
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lqmb;->c:Lqmx;

    if-eqz v0, :cond_1

    .line 238
    new-instance v0, Llji;

    iget-object v1, p0, Lqmb;->c:Lqmx;

    invoke-direct {v0, v1}, Llji;-><init>(Lqmx;)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lqmb;->a:Lqmd;

    if-eqz v0, :cond_2

    .line 241
    new-instance v0, Lliu;

    iget-object v1, p0, Lqmb;->a:Lqmd;

    invoke-direct {v0, v1}, Lliu;-><init>(Lqmd;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lqmb;->d:Lqmm;

    if-eqz v0, :cond_3

    .line 244
    new-instance v0, Lljc;

    iget-object v1, p0, Lqmb;->d:Lqmm;

    invoke-direct {v0, v1}, Lljc;-><init>(Lqmm;)V

    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
