.class final Loqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llyu;

.field private synthetic b:Loqq;


# direct methods
.method constructor <init>(Loqq;Llyu;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Loqv;->b:Loqq;

    iput-object p2, p0, Loqv;->a:Llyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 443
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 1042
    iget-object v1, v0, Loqq;->j:Lova;

    .line 443
    iget-object v0, p0, Loqv;->a:Llyu;

    .line 1165
    iget-object v2, v1, Lova;->a:Lotq;

    invoke-virtual {v2, v0}, Lotq;->a(Llyu;)V

    .line 1166
    sget-object v2, Llyu;->b:Llyu;

    if-eq v0, v2, :cond_0

    sget-object v2, Llyu;->c:Llyu;

    if-ne v0, v2, :cond_1

    .line 1168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lova;->j:Z

    .line 1172
    :goto_0
    iget-object v0, v1, Lova;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 1173
    iget-boolean v3, v1, Lova;->j:Z

    invoke-interface {v0, v3}, Lovc;->b(Z)V

    goto :goto_1

    .line 1170
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lova;->j:Z

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 2042
    iget-object v0, v0, Loqq;->i:Loqk;

    .line 444
    iget-object v1, p0, Loqv;->b:Loqq;

    .line 3042
    iget-object v1, v1, Loqq;->j:Lova;

    .line 3178
    iget-boolean v1, v1, Lova;->j:Z

    .line 3244
    iput-boolean v1, v0, Loqk;->f:Z

    .line 3245
    invoke-virtual {v0}, Loqk;->c()V

    .line 445
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 4042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 4178
    iget-boolean v0, v0, Lova;->j:Z

    .line 445
    if-eqz v0, :cond_5

    iget-object v0, p0, Loqv;->b:Loqq;

    .line 5042
    iget-object v0, v0, Loqq;->f:Lotj;

    .line 445
    if-nez v0, :cond_5

    .line 446
    iget-object v0, p0, Loqv;->b:Loqq;

    new-instance v1, Lotj;

    iget-object v2, p0, Loqv;->b:Loqq;

    .line 6042
    iget-object v2, v2, Loqq;->c:Lpng;

    .line 447
    iget-object v3, p0, Loqv;->b:Loqq;

    .line 7042
    iget-object v3, v3, Loqq;->d:Lpnu;

    .line 447
    iget-object v4, p0, Loqv;->b:Loqq;

    .line 8042
    iget-boolean v4, v4, Loqq;->q:Z

    .line 447
    invoke-direct {v1, v2, v3, v4}, Lotj;-><init>(Lpng;Lpnu;Z)V

    .line 9042
    iput-object v1, v0, Loqq;->f:Lotj;

    .line 448
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 10042
    iget-object v0, v0, Loqq;->f:Lotj;

    .line 10054
    iget-boolean v1, v0, Lotj;->c:Z

    if-eqz v1, :cond_3

    .line 10055
    iget-object v0, v0, Lotj;->b:Lotl;

    invoke-virtual {v0}, Lotl;->start()V

    .line 449
    :cond_3
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 11042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 449
    iget-object v1, p0, Loqv;->b:Loqq;

    .line 12042
    iget-object v1, v1, Loqq;->f:Lotj;

    .line 12210
    iput-object v1, v0, Lova;->h:Lovb;

    .line 457
    :cond_4
    :goto_2
    return-void

    .line 450
    :cond_5
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 13042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 13178
    iget-boolean v0, v0, Lova;->j:Z

    .line 450
    if-nez v0, :cond_4

    .line 451
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 14042
    iget-object v0, v0, Loqq;->f:Lotj;

    .line 451
    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 15042
    iget-object v0, v0, Loqq;->f:Lotj;

    .line 452
    invoke-virtual {v0}, Lotj;->a()V

    .line 454
    :cond_6
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 16042
    iput-object v4, v0, Loqq;->f:Lotj;

    .line 455
    iget-object v0, p0, Loqv;->b:Loqq;

    .line 17042
    iget-object v0, v0, Loqq;->j:Lova;

    .line 17210
    iput-object v4, v0, Lova;->h:Lovb;

    goto :goto_2
.end method
