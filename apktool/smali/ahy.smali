.class final Lahy;
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
    .line 116
    iput-object p1, p0, Lahy;->b:Lahx;

    iput-object p2, p0, Lahy;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 119
    iget-object v0, p0, Lahy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laih;

    .line 120
    iget-object v1, p0, Lahy;->b:Lahx;

    iget-object v2, v0, Laih;->a:Lakr;

    iget v3, v0, Laih;->b:I

    iget v4, v0, Laih;->c:I

    iget v5, v0, Laih;->d:I

    iget v0, v0, Laih;->e:I

    .line 10271
    iget-object v7, v2, Lakr;->a:Landroid/view/View;

    .line 10272
    sub-int v3, v5, v3

    .line 10273
    sub-int v4, v0, v4

    .line 10274
    if-eqz v3, :cond_0

    .line 10275
    invoke-static {v7}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqb;->b(F)Lqb;

    .line 10277
    :cond_0
    if-eqz v4, :cond_1

    .line 10278
    invoke-static {v7}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqb;->c(F)Lqb;

    .line 10283
    :cond_1
    invoke-static {v7}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v5

    .line 10284
    iget-object v0, v1, Lahx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10646
    iget-wide v8, v1, Lajx;->k:J

    .line 10285
    invoke-virtual {v5, v8, v9}, Lqb;->a(J)Lqb;

    move-result-object v7

    new-instance v0, Laid;

    invoke-direct/range {v0 .. v5}, Laid;-><init>(Lahx;Lakr;IILqb;)V

    invoke-virtual {v7, v0}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lahy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lahy;->b:Lahx;

    .line 11035
    iget-object v0, v0, Lahx;->b:Ljava/util/ArrayList;

    .line 124
    iget-object v1, p0, Lahy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
