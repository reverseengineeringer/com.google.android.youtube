.class final Lefz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgi;


# instance fields
.field private synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lefz;->a:Lefu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 564
    check-cast p1, Lobb;

    .line 1573
    iget-object v0, p0, Lefz;->a:Lefu;

    .line 2471
    iget-object v0, v0, Lefu;->b:Lofm;

    .line 3085
    iget-object v1, p1, Lobb;->a:Ljava/lang/String;

    .line 1574
    invoke-interface {v0, v1}, Lofm;->d(Ljava/lang/String;)Lobe;

    move-result-object v1

    .line 1575
    if-eqz v1, :cond_5

    .line 1576
    invoke-virtual {v1}, Lobe;->m()Z

    move-result v0

    .line 1578
    invoke-virtual {v1}, Lobe;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    move v4, v0

    move v5, v2

    move v0, v3

    .line 1587
    :goto_0
    iget-object v6, p0, Lefz;->a:Lefu;

    iget-object v7, p0, Lefz;->a:Lefu;

    .line 3471
    iget v7, v7, Lefu;->e:I

    .line 4623
    if-eqz v0, :cond_6

    .line 4624
    iget-object v0, v6, Lefu;->d:Ldgb;

    .line 5198
    iget-object v6, v0, Ldgb;->c:Ldgc;

    .line 5315
    iget-object v0, v6, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 5316
    if-eqz v0, :cond_0

    .line 5444
    iput-boolean v2, v0, Ldgd;->d:Z

    .line 5319
    :cond_0
    invoke-virtual {v6}, Ldgc;->notifyDataSetChanged()V

    .line 1588
    :goto_1
    iget-object v0, p0, Lefz;->a:Lefu;

    iget-object v6, p0, Lefz;->a:Lefu;

    .line 6471
    iget v6, v6, Lefu;->f:I

    .line 7623
    if-eqz v1, :cond_8

    .line 7624
    iget-object v0, v0, Lefu;->d:Ldgb;

    .line 8198
    iget-object v1, v0, Ldgb;->c:Ldgc;

    .line 8315
    iget-object v0, v1, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 8316
    if-eqz v0, :cond_1

    .line 8444
    iput-boolean v2, v0, Ldgd;->d:Z

    .line 8319
    :cond_1
    invoke-virtual {v1}, Ldgc;->notifyDataSetChanged()V

    .line 1589
    :goto_2
    iget-object v0, p0, Lefz;->a:Lefu;

    iget-object v1, p0, Lefz;->a:Lefu;

    .line 9471
    iget v1, v1, Lefu;->g:I

    .line 10623
    if-eqz v4, :cond_a

    .line 10624
    iget-object v0, v0, Lefu;->d:Ldgb;

    .line 11198
    iget-object v4, v0, Ldgb;->c:Ldgc;

    .line 11315
    iget-object v0, v4, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 11316
    if-eqz v0, :cond_2

    .line 11444
    iput-boolean v2, v0, Ldgd;->d:Z

    .line 11319
    :cond_2
    invoke-virtual {v4}, Ldgc;->notifyDataSetChanged()V

    .line 1590
    :goto_3
    iget-object v0, p0, Lefz;->a:Lefu;

    iget-object v1, p0, Lefz;->a:Lefu;

    .line 12471
    iget v1, v1, Lefu;->h:I

    .line 13623
    if-eqz v5, :cond_c

    .line 13624
    iget-object v0, v0, Lefu;->d:Ldgb;

    .line 14198
    iget-object v3, v0, Ldgb;->c:Ldgc;

    .line 14315
    iget-object v0, v3, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 14316
    if-eqz v0, :cond_3

    .line 14444
    iput-boolean v2, v0, Ldgd;->d:Z

    .line 14319
    :cond_3
    invoke-virtual {v3}, Ldgc;->notifyDataSetChanged()V

    .line 13624
    :goto_4
    return-void

    .line 1580
    :cond_4
    invoke-virtual {v1}, Lobe;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    move v4, v0

    move v5, v2

    move v0, v2

    .line 1581
    goto :goto_0

    :cond_5
    move v1, v3

    move v0, v3

    move v4, v2

    move v5, v3

    .line 1585
    goto :goto_0

    .line 4626
    :cond_6
    iget-object v0, v6, Lefu;->d:Ldgb;

    .line 6202
    iget-object v6, v0, Ldgb;->c:Ldgc;

    .line 6323
    iget-object v0, v6, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 6324
    if-eqz v0, :cond_7

    .line 6444
    iput-boolean v3, v0, Ldgd;->d:Z

    .line 6327
    :cond_7
    invoke-virtual {v6}, Ldgc;->notifyDataSetChanged()V

    goto :goto_1

    .line 7626
    :cond_8
    iget-object v0, v0, Lefu;->d:Ldgb;

    .line 9202
    iget-object v1, v0, Ldgb;->c:Ldgc;

    .line 9323
    iget-object v0, v1, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 9324
    if-eqz v0, :cond_9

    .line 9444
    iput-boolean v3, v0, Ldgd;->d:Z

    .line 9327
    :cond_9
    invoke-virtual {v1}, Ldgc;->notifyDataSetChanged()V

    goto :goto_2

    .line 10626
    :cond_a
    iget-object v0, v0, Lefu;->d:Ldgb;

    .line 12202
    iget-object v4, v0, Ldgb;->c:Ldgc;

    .line 12323
    iget-object v0, v4, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 12324
    if-eqz v0, :cond_b

    .line 12444
    iput-boolean v3, v0, Ldgd;->d:Z

    .line 12327
    :cond_b
    invoke-virtual {v4}, Ldgc;->notifyDataSetChanged()V

    goto :goto_3

    .line 13626
    :cond_c
    iget-object v0, v0, Lefu;->d:Ldgb;

    .line 15202
    iget-object v2, v0, Ldgb;->c:Ldgc;

    .line 15323
    iget-object v0, v2, Ldgc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    .line 15324
    if-eqz v0, :cond_d

    .line 15444
    iput-boolean v3, v0, Ldgd;->d:Z

    .line 15327
    :cond_d
    invoke-virtual {v2}, Ldgc;->notifyDataSetChanged()V

    goto :goto_4

    :cond_e
    move v1, v3

    move v4, v0

    move v5, v2

    move v0, v3

    goto/16 :goto_0
.end method
