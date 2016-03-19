.class final Lahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lahx;


# direct methods
.method constructor <init>(Lahx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lahz;->b:Lahx;

    iput-object p2, p0, Lahz;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 143
    iget-object v0, p0, Lahz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laig;

    .line 144
    iget-object v5, p0, Lahz;->b:Lahx;

    .line 10339
    iget-object v1, v0, Laig;->a:Lakr;

    .line 10340
    if-nez v1, :cond_2

    move-object v1, v2

    .line 10341
    :goto_1
    iget-object v3, v0, Laig;->b:Lakr;

    .line 10342
    if-eqz v3, :cond_3

    iget-object v3, v3, Lakr;->a:Landroid/view/View;

    .line 10343
    :goto_2
    if-eqz v1, :cond_1

    .line 10344
    invoke-static {v1}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    .line 10700
    iget-wide v6, v5, Lajx;->l:J

    .line 10344
    invoke-virtual {v1, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v1

    .line 10346
    iget-object v6, v5, Lahx;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Laig;->a:Lakr;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10347
    iget v6, v0, Laig;->e:I

    iget v7, v0, Laig;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lqb;->b(F)Lqb;

    .line 10348
    iget v6, v0, Laig;->f:I

    iget v7, v0, Laig;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lqb;->c(F)Lqb;

    .line 10349
    invoke-virtual {v1, v10}, Lqb;->a(F)Lqb;

    move-result-object v6

    new-instance v7, Laie;

    invoke-direct {v7, v5, v0, v1}, Laie;-><init>(Lahx;Laig;Lqb;)V

    invoke-virtual {v6, v7}, Lqb;->a(Lqr;)Lqb;

    move-result-object v1

    invoke-virtual {v1}, Lqb;->b()V

    .line 10367
    :cond_1
    if-eqz v3, :cond_0

    .line 10368
    invoke-static {v3}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v1

    .line 10369
    iget-object v6, v5, Lahx;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Laig;->b:Lakr;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10370
    invoke-virtual {v1, v10}, Lqb;->b(F)Lqb;

    move-result-object v6

    invoke-virtual {v6, v10}, Lqb;->c(F)Lqb;

    move-result-object v6

    .line 11700
    iget-wide v8, v5, Lajx;->l:J

    .line 10370
    invoke-virtual {v6, v8, v9}, Lqb;->a(J)Lqb;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lqb;->a(F)Lqb;

    move-result-object v6

    new-instance v7, Laif;

    invoke-direct {v7, v5, v0, v1, v3}, Laif;-><init>(Lahx;Laig;Lqb;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_0

    .line 10340
    :cond_2
    iget-object v1, v1, Lakr;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 10342
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lahz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v0, p0, Lahz;->b:Lahx;

    .line 12035
    iget-object v0, v0, Lahx;->c:Ljava/util/ArrayList;

    .line 147
    iget-object v1, p0, Lahz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method
