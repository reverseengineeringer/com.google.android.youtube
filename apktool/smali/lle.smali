.class public final Llle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrxg;)Ljava/util/List;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Lrxg;->d:Lsef;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lrxg;->d:Lsef;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Lrxg;->b:Lqcy;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lrxg;->b:Lqcy;

    iget-boolean v1, v1, Lqcy;->b:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Llol;

    invoke-direct {v1}, Llol;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v1, p0, Lrxg;->b:Lqcy;

    iget-boolean v1, v1, Lqcy;->a:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Llgm;

    invoke-direct {v1}, Llgm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lrxg;->c:Lrlr;

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Llok;

    iget-object v2, p0, Lrxg;->c:Lrlr;

    invoke-direct {v1, v2}, Llok;-><init>(Lrlr;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_4
    iget-object v1, p0, Lrxg;->a:Lrwx;

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Llrd;

    iget-object v2, p0, Lrxg;->a:Lrwx;

    invoke-direct {v1, v2}, Llrd;-><init>(Lrwx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
