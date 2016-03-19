.class final Lkrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrw;


# direct methods
.method constructor <init>(Lkrw;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lkrx;->a:Lkrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lkrx;->a:Lkrw;

    iget-object v1, v0, Lkrw;->b:Llqe;

    .line 1084
    iget-boolean v0, v1, Llqe;->c:Z

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {v1}, Llqe;->b()V

    .line 195
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lkrx;->a:Lkrw;

    iget-object v2, v2, Lkrw;->b:Llqe;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lkrx;->a:Lkrw;

    iget-object v1, v1, Lkrw;->a:Lkte;

    .line 3170
    iget-object v1, v1, Lkte;->j:Lqrk;

    .line 197
    iget-object v2, p0, Lkrx;->a:Lkrw;

    iget-object v2, v2, Lkrw;->b:Llqe;

    .line 4110
    iget-object v2, v2, Llqe;->a:Lrsj;

    iget-object v2, v2, Lrsj;->d:Lrwn;

    .line 197
    invoke-interface {v1, v2, v0}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 200
    iget-object v0, p0, Lkrx;->a:Lkrw;

    iget-object v0, v0, Lkrw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    return-void

    .line 1088
    :cond_0
    iget-object v0, v1, Llqe;->e:Llqd;

    .line 2016
    iget-boolean v0, v0, Llqd;->d:Z

    .line 1088
    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, v1, Llqe;->e:Llqd;

    .line 3016
    iget-object v0, v0, Llqd;->c:Ljava/util/List;

    .line 1091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    .line 3053
    iget-boolean v3, v0, Llqe;->c:Z

    .line 1092
    if-eqz v3, :cond_1

    .line 1093
    invoke-virtual {v0}, Llqe;->b()V

    .line 1097
    :cond_2
    invoke-virtual {v1}, Llqe;->a()V

    goto :goto_0

    .line 1101
    :cond_3
    invoke-virtual {v1}, Llqe;->a()V

    goto :goto_0
.end method
