.class public final Lakh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field final d:Ljava/util/List;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:I

.field private g:Lakg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4184
    iput-object p1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    .line 4186
    const/4 v0, 0x0

    iput-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    .line 4188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    .line 4190
    iget-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakh;->d:Ljava/util/List;

    .line 4193
    const/4 v0, 0x2

    iput v0, p0, Lakh;->f:I

    return-void
.end method

.method private final c(Lakr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4681
    iget-object v0, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Llz;)V

    .line 35913
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 36144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laki;

    .line 35913
    if-eqz v0, :cond_0

    .line 35914
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laki;

    .line 35914
    invoke-interface {v0}, Laki;->a()V

    .line 35916
    :cond_0
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 38144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 35916
    if-eqz v0, :cond_1

    .line 35917
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 39144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 35917
    invoke-virtual {v0, p1}, Laju;->a(Lakr;)V

    .line 35919
    :cond_1
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    if-eqz v0, :cond_2

    .line 35920
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v0, p1}, Lamb;->c(Lakr;)V

    .line 4683
    :cond_2
    iput-object v1, p1, Lakr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4684
    invoke-virtual {p0}, Lakh;->c()Lakg;

    move-result-object v1

    .line 40397
    iget v2, p1, Lakr;->d:I

    .line 41159
    iget-object v0, v1, Lakg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 41160
    if-nez v0, :cond_3

    .line 41161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41162
    iget-object v3, v1, Lakg;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41163
    iget-object v3, v1, Lakg;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 41164
    iget-object v3, v1, Lakg;->b:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40115
    :cond_3
    iget-object v1, v1, Lakg;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 40121
    invoke-virtual {p1}, Lakr;->q()V

    .line 40122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4685
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 4338
    if-ltz p1, :cond_0

    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0}, Lakp;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4339
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v2}, Lakp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4342
    :cond_1
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 10386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 4342
    if-nez v0, :cond_2

    .line 4345
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0, p1}, Lagl;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZ)Lakr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4802
    iget-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 4805
    :goto_0
    if-ge v3, v4, :cond_2

    .line 4806
    iget-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 4807
    invoke-virtual {v0}, Lakr;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lakr;->c()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Lakr;->j()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 49343
    iget-boolean v5, v5, Lakp;->f:Z

    .line 4807
    if-nez v5, :cond_0

    invoke-virtual {v0}, Lakr;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4815
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lakr;->b(I)V

    .line 4857
    :goto_1
    return-object v0

    .line 4805
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4821
    :cond_2
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 50207
    iget-object v0, v4, Lahu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 50208
    :goto_2
    if-ge v3, v5, :cond_4

    .line 50209
    iget-object v0, v4, Lahu;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50210
    iget-object v6, v4, Lahu;->a:Lahw;

    invoke-interface {v6, v0}, Lahw;->b(Landroid/view/View;)Lakr;

    move-result-object v6

    .line 50211
    invoke-virtual {v6}, Lakr;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Lakr;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lakr;->m()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 4822
    :goto_3
    if-eqz v3, :cond_8

    .line 4825
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 4826
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    .line 50218
    iget-object v2, v1, Lahu;->a:Lahw;

    invoke-interface {v2, v3}, Lahw;->a(Landroid/view/View;)I

    move-result v2

    .line 50219
    if-gez v2, :cond_5

    .line 50220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50208
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 50216
    goto :goto_3

    .line 50222
    :cond_5
    iget-object v4, v1, Lahu;->b:Lahv;

    invoke-virtual {v4, v2}, Lahv;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 50223
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50225
    :cond_6
    iget-object v4, v1, Lahu;->b:Lahv;

    invoke-virtual {v4, v2}, Lahv;->b(I)V

    .line 50226
    invoke-virtual {v1, v3}, Lahu;->b(Landroid/view/View;)Z

    .line 4827
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v1, v3}, Lahu;->c(Landroid/view/View;)I

    move-result v1

    .line 4828
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 4829
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4832
    :cond_7
    iget-object v2, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v2, v1}, Lahu;->d(I)V

    .line 4833
    invoke-virtual {p0, v3}, Lakh;->b(Landroid/view/View;)V

    .line 4834
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lakr;->b(I)V

    goto/16 :goto_1

    .line 4841
    :cond_8
    iget-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4842
    :goto_4
    if-ge v2, v3, :cond_a

    .line 4843
    iget-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 4846
    invoke-virtual {v0}, Lakr;->j()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lakr;->c()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 4848
    iget-object v1, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4842
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 4857
    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 4206
    iget-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4207
    invoke-virtual {p0}, Lakh;->b()V

    .line 4208
    return-void
.end method

.method final a(Lakr;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4623
    invoke-virtual {p1}, Lakr;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lakr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4624
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lakr;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lakr;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4630
    :cond_2
    invoke-virtual {p1}, Lakr;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4635
    :cond_3
    invoke-virtual {p1}, Lakr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33612
    :cond_4
    iget v2, p1, Lakr;->h:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Lakr;->a:Landroid/view/View;

    invoke-static {v2}, Lok;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4642
    :goto_1
    iget-object v3, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 34144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 4642
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35144
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 4651
    :cond_5
    invoke-virtual {p1}, Lakr;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4652
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lakr;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 4655
    iget-object v3, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4656
    iget v4, p0, Lakh;->f:I

    if-ne v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 4657
    invoke-virtual {p0, v1}, Lakh;->c(I)V

    .line 4659
    :cond_6
    iget v4, p0, Lakh;->f:I

    if-ge v3, v4, :cond_a

    .line 4660
    iget-object v3, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 4664
    :goto_2
    if-nez v3, :cond_9

    .line 4665
    invoke-direct {p0, p1}, Lakh;->c(Lakr;)V

    move v1, v0

    move v0, v3

    .line 4674
    :goto_3
    iget-object v3, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lamb;

    invoke-virtual {v3, p1}, Lamb;->c(Lakr;)V

    .line 4675
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 4676
    const/4 v0, 0x0

    iput-object v0, p1, Lakr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 4678
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 33612
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4565
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v0

    .line 4566
    invoke-virtual {v0}, Lakr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4567
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4569
    :cond_0
    invoke-virtual {v0}, Lakr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4570
    invoke-virtual {v0}, Lakr;->f()V

    .line 4574
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lakh;->a(Lakr;)V

    .line 4575
    return-void

    .line 4571
    :cond_2
    invoke-virtual {v0}, Lakr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4572
    invoke-virtual {v0}, Lakr;->h()V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4534
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4535
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lakh;->a(Landroid/view/ViewGroup;Z)V

    .line 4532
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4538
    :cond_1
    if-nez p2, :cond_2

    .line 4550
    :goto_1
    return-void

    .line 4542
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4543
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4544
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4546
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4547
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4548
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v7, 0x2000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11367
    if-ltz p1, :cond_0

    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v0}, Lakp;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 11368
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v2}, Lakp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11374
    :cond_1
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 12386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 11374
    if-eqz v0, :cond_1b

    .line 11375
    invoke-virtual {p0, p1}, Lakh;->d(I)Lakr;

    move-result-object v4

    .line 11376
    if-eqz v4, :cond_4

    move v0, v2

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 11379
    :goto_1
    if-nez v0, :cond_1a

    .line 11380
    invoke-virtual {p0, p1, v3}, Lakh;->a(IZ)Lakr;

    move-result-object v0

    .line 11381
    if-eqz v0, :cond_1a

    .line 13243
    invoke-virtual {v0}, Lakr;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13248
    iget-object v5, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 13386
    iget-boolean v5, v5, Lakp;->f:Z

    .line 11382
    :goto_2
    if-nez v5, :cond_a

    .line 11387
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lakr;->b(I)V

    .line 11388
    invoke-virtual {v0}, Lakr;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11389
    iget-object v5, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Lakr;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11390
    invoke-virtual {v0}, Lakr;->f()V

    .line 11394
    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lakh;->a(Lakr;)V

    move-object v0, v1

    move v5, v4

    .line 11402
    :goto_4
    if-nez v0, :cond_19

    .line 11403
    iget-object v4, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v4, p1}, Lagl;->b(I)I

    move-result v4

    .line 11404
    if-ltz v4, :cond_3

    iget-object v6, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 11404
    invoke-virtual {v6}, Laju;->a()I

    move-result v6

    if-lt v4, v6, :cond_b

    .line 11405
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v2}, Lakp;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v3

    .line 11376
    goto :goto_0

    .line 13250
    :cond_5
    iget v5, v0, Lakr;->b:I

    if-ltz v5, :cond_6

    iget v5, v0, Lakr;->b:I

    iget-object v6, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 13250
    invoke-virtual {v6}, Laju;->a()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 13251
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13254
    :cond_7
    iget-object v5, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 14386
    iget-boolean v5, v5, Lakp;->f:Z

    .line 13254
    if-nez v5, :cond_8

    .line 13256
    iget-object v5, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 13256
    iget v6, v0, Lakr;->b:I

    invoke-virtual {v5, v6}, Laju;->a(I)I

    move-result v5

    .line 15397
    iget v6, v0, Lakr;->d:I

    .line 13257
    if-eq v5, v6, :cond_8

    move v5, v3

    .line 13258
    goto/16 :goto_2

    .line 13261
    :cond_8
    iget-object v5, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    move v5, v2

    .line 13264
    goto/16 :goto_2

    .line 11391
    :cond_9
    invoke-virtual {v0}, Lakr;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11392
    invoke-virtual {v0}, Lakr;->h()V

    goto/16 :goto_3

    :cond_a
    move v5, v2

    .line 11398
    goto/16 :goto_4

    .line 11410
    :cond_b
    iget-object v6, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 11410
    invoke-virtual {v6, v4}, Laju;->a(I)I

    move-result v4

    .line 11412
    iget-object v6, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20144
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 11437
    if-nez v0, :cond_e

    .line 11444
    invoke-virtual {p0}, Lakh;->c()Lakg;

    move-result-object v0

    .line 22091
    iget-object v0, v0, Lakg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 22092
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 22093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    .line 22094
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakr;

    .line 22095
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11445
    :cond_c
    if-eqz v1, :cond_d

    .line 11446
    invoke-virtual {v1}, Lakr;->q()V

    .line 22144
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 11447
    if-eqz v0, :cond_d

    .line 22526
    iget-object v0, v1, Lakr;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 22527
    iget-object v0, v1, Lakr;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3}, Lakh;->a(Landroid/view/ViewGroup;Z)V

    :cond_d
    move-object v0, v1

    .line 11452
    :cond_e
    if-nez v0, :cond_19

    .line 11453
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 11453
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24043
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23228
    invoke-virtual {v0, v1, v4}, Laju;->a(Landroid/view/ViewGroup;I)Lakr;

    move-result-object v0

    .line 23229
    iput v4, v0, Lakr;->d:I

    .line 24056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v4, v0

    .line 11463
    :goto_5
    if-eqz v5, :cond_f

    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 24386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 11463
    if-nez v0, :cond_f

    invoke-virtual {v4, v7}, Lakr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11465
    invoke-virtual {v4, v3, v7}, Lakr;->a(II)V

    .line 11466
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 25343
    iget-boolean v0, v0, Lakp;->g:Z

    .line 11466
    if-eqz v0, :cond_f

    .line 11467
    invoke-static {v4}, Lajx;->d(Lakr;)I

    .line 11470
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    invoke-virtual {v4}, Lakr;->p()Ljava/util/List;

    .line 26145
    new-instance v0, Lajz;

    invoke-direct {v0}, Lajz;-><init>()V

    .line 26235
    iget-object v1, v4, Lakr;->a:Landroid/view/View;

    .line 26236
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v0, Lajz;->a:I

    .line 26237
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v0, Lajz;->b:I

    .line 26238
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 26239
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 11472
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 27144
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakr;Lajz;)V

    .line 11477
    :cond_f
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 27386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 11477
    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lakr;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11479
    iput p1, v4, Lakr;->e:I

    move v1, v3

    .line 11495
    :goto_6
    iget-object v0, v4, Lakr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11497
    if-nez v0, :cond_15

    .line 11498
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 11499
    iget-object v6, v4, Lakr;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11506
    :goto_7
    iput-object v4, v0, Lakd;->c:Lakr;

    .line 11507
    if-eqz v5, :cond_17

    if-eqz v1, :cond_17

    :goto_8
    iput-boolean v2, v0, Lakd;->f:Z

    .line 11508
    iget-object v0, v4, Lakr;->a:Landroid/view/View;

    .line 4363
    return-object v0

    .line 11480
    :cond_10
    invoke-virtual {v4}, Lakr;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lakr;->k()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lakr;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 11485
    :cond_11
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0, p1}, Lagl;->b(I)I

    move-result v0

    .line 11486
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v4, Lakr;->n:Landroid/support/v7/widget/RecyclerView;

    .line 11487
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 28144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 28242
    iput v0, v4, Lakr;->b:I

    .line 28246
    const/16 v6, 0x207

    invoke-virtual {v4, v2, v6}, Lakr;->a(II)V

    .line 29043
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28250
    invoke-virtual {v4}, Lakr;->p()Ljava/util/List;

    .line 29217
    invoke-virtual {v1, v4, v0}, Laju;->a(Lakr;I)V

    .line 28251
    invoke-virtual {v4}, Lakr;->o()V

    .line 30056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11488
    iget-object v0, v4, Lakr;->a:Landroid/view/View;

    .line 30512
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 30513
    invoke-static {v0}, Lok;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_12

    .line 30515
    invoke-static {v0, v2}, Lok;->c(Landroid/view/View;I)V

    .line 30856
    :cond_12
    sget-object v1, Lok;->a:Lox;

    invoke-interface {v1, v0}, Lox;->b(Landroid/view/View;)Z

    move-result v1

    .line 30518
    if-nez v1, :cond_13

    .line 30519
    iget-object v1, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 31144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->D:Laks;

    .line 32076
    iget-object v1, v1, Laks;->e:Llz;

    .line 30519
    invoke-static {v0, v1}, Lok;->a(Landroid/view/View;Llz;)V

    .line 11490
    :cond_13
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 32386
    iget-boolean v0, v0, Lakp;->f:Z

    .line 11490
    if-eqz v0, :cond_14

    .line 11491
    iput p1, v4, Lakr;->e:I

    :cond_14
    move v1, v2

    goto/16 :goto_6

    .line 11500
    :cond_15
    iget-object v6, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 11501
    iget-object v6, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    .line 11502
    iget-object v6, v4, Lakr;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 11504
    :cond_16
    check-cast v0, Lakd;

    goto/16 :goto_7

    :cond_17
    move v2, v3

    .line 11507
    goto/16 :goto_8

    :cond_18
    move v1, v3

    goto/16 :goto_6

    :cond_19
    move-object v4, v0

    goto/16 :goto_5

    :cond_1a
    move v5, v4

    goto/16 :goto_4

    :cond_1b
    move-object v0, v1

    move v4, v3

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4587
    iget-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4588
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4589
    invoke-virtual {p0, v0}, Lakh;->c(I)V

    .line 4588
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4591
    :cond_0
    iget-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4592
    return-void
.end method

.method public final b(Lakr;)V
    .locals 1

    .prologue
    .line 44126
    iget-boolean v0, p1, Lakr;->l:Z

    .line 4736
    if-eqz v0, :cond_0

    .line 4737
    iget-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45126
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lakr;->k:Lakh;

    .line 46126
    const/4 v0, 0x0

    iput-boolean v0, p1, Lakr;->l:Z

    .line 4743
    invoke-virtual {p1}, Lakr;->h()V

    .line 4744
    return-void

    .line 4739
    :cond_0
    iget-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4710
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v3

    .line 4711
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lakr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lakr;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 42342
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Lajx;

    invoke-virtual {v0, v3}, Lajx;->f(Lakr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 4711
    :goto_0
    if-eqz v0, :cond_4

    .line 4713
    :cond_1
    invoke-virtual {v3}, Lakr;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lakr;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 43144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 4714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 42342
    goto :goto_0

    .line 4718
    :cond_3
    invoke-virtual {v3, p0, v1}, Lakr;->a(Lakh;Z)V

    .line 4719
    iget-object v0, p0, Lakh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4727
    :goto_1
    return-void

    .line 4721
    :cond_4
    iget-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 4722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    .line 4724
    :cond_5
    invoke-virtual {v3, p0, v2}, Lakr;->a(Lakh;Z)V

    .line 4725
    iget-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final c()Lakg;
    .locals 1

    .prologue
    .line 5017
    iget-object v0, p0, Lakh;->g:Lakg;

    if-nez v0, :cond_0

    .line 5018
    new-instance v0, Lakg;

    invoke-direct {v0}, Lakg;-><init>()V

    iput-object v0, p0, Lakh;->g:Lakg;

    .line 5020
    :cond_0
    iget-object v0, p0, Lakh;->g:Lakg;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 4609
    iget-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 4613
    invoke-direct {p0, v0}, Lakh;->c(Lakr;)V

    .line 4614
    iget-object v0, p0, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4615
    return-void
.end method

.method final d(I)Lakr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4764
    iget-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 4789
    :goto_0
    return-object v0

    .line 4768
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 4769
    iget-object v0, p0, Lakh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 4770
    invoke-virtual {v0}, Lakr;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lakr;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 4771
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lakr;->b(I)V

    goto :goto_0

    .line 4768
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4776
    :cond_3
    iget-object v0, p0, Lakh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    move-object v0, v1

    .line 4789
    goto :goto_0
.end method
