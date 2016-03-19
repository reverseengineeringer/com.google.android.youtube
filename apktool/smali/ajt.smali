.class public final Lajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagm;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lagn;)V
    .locals 1

    .prologue
    .line 720
    iget v0, p1, Lagn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 735
    :goto_0
    :pswitch_0
    return-void

    .line 722
    :pswitch_1
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 722
    invoke-virtual {v0}, Lakc;->x_()V

    goto :goto_0

    .line 725
    :pswitch_2
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 725
    invoke-virtual {v0}, Lakc;->c()V

    goto :goto_0

    .line 728
    :pswitch_3
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 728
    invoke-virtual {v0}, Lakc;->d()V

    goto :goto_0

    .line 732
    :pswitch_4
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lakc;

    .line 732
    invoke-virtual {v0}, Lakc;->e()V

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lakr;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 680
    iget-object v3, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9520
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v1}, Lahu;->b()I

    move-result v4

    .line 9521
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 9522
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v1, v2}, Lahu;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v1

    .line 9523
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lakr;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9525
    iget v5, v1, Lakr;->b:I

    if-ne v5, p1, :cond_1

    .line 681
    :goto_1
    if-nez v1, :cond_3

    .line 692
    :cond_0
    :goto_2
    return-object v0

    .line 9521
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 9536
    goto :goto_1

    .line 686
    :cond_3
    iget-object v2, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    iget-object v3, v1, Lakr;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lahu;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 692
    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 697
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 698
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 699
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 10343
    iget v1, v0, Lakp;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lakp;->d:I

    .line 700
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 710
    iget-object v2, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11320
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v3

    .line 11321
    add-int v4, p1, p2

    .line 11323
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 11324
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0, v1}, Lahu;->c(I)Landroid/view/View;

    move-result-object v0

    .line 11325
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v5

    .line 11326
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lakr;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11329
    iget v6, v5, Lakr;->b:I

    if-lt v6, p1, :cond_1

    iget v6, v5, Lakr;->b:I

    if-ge v6, v4, :cond_1

    .line 11332
    invoke-virtual {v5, v8}, Lakr;->b(I)V

    .line 11466
    if-nez p3, :cond_2

    .line 11467
    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Lakr;->b(I)V

    .line 11335
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lakd;

    iput-boolean v7, v0, Lakd;->e:Z

    .line 11323
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11468
    :cond_2
    iget v6, v5, Lakr;->h:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_0

    .line 11475
    iget-object v6, v5, Lakr;->i:Ljava/util/List;

    if-nez v6, :cond_3

    .line 11476
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lakr;->i:Ljava/util/List;

    .line 11477
    iget-object v6, v5, Lakr;->i:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lakr;->j:Ljava/util/List;

    .line 11470
    :cond_3
    iget-object v5, v5, Lakr;->i:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11338
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 12024
    add-int v3, p1, p2

    .line 12025
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12026
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 12027
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 12028
    if-eqz v0, :cond_5

    .line 12032
    invoke-virtual {v0}, Lakr;->c()I

    move-result v4

    .line 12033
    if-lt v4, p1, :cond_5

    if-ge v4, v3, :cond_5

    .line 12034
    invoke-virtual {v0, v8}, Lakr;->b(I)V

    .line 12035
    invoke-virtual {v2, v1}, Lakh;->c(I)V

    .line 12026
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 711
    :cond_6
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 712
    return-void
.end method

.method public final a(Lagn;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lajt;->c(Lagn;)V

    .line 717
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 705
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 706
    return-void
.end method

.method public final b(Lagn;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lajt;->c(Lagn;)V

    .line 740
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 744
    iget-object v2, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15267
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v1}, Lahu;->b()I

    move-result v3

    move v1, v0

    .line 15268
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15269
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v4, v1}, Lahu;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 15270
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lakr;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lakr;->b:I

    if-lt v5, p1, :cond_0

    .line 15275
    invoke-virtual {v4, p2, v0}, Lakr;->a(IZ)V

    .line 15276
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 15343
    iput-boolean v6, v4, Lakp;->e:Z

    .line 15268
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15279
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 15961
    iget-object v1, v3, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 15962
    :goto_1
    if-ge v1, v4, :cond_3

    .line 15963
    iget-object v0, v3, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 15964
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakr;->c()I

    move-result v5

    if-lt v5, p1, :cond_2

    .line 15969
    invoke-virtual {v0, p2, v6}, Lakr;->a(IZ)V

    .line 15962
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15280
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 745
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 746
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 750
    iget-object v7, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16233
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v0}, Lahu;->b()I

    move-result v8

    .line 16235
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 16245
    :goto_1
    if-ge v5, v8, :cond_3

    .line 16246
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v9, v5}, Lahu;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v9

    .line 16247
    if-eqz v9, :cond_0

    iget v10, v9, Lakr;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lakr;->b:I

    if-gt v10, v3, :cond_0

    .line 16254
    iget v10, v9, Lakr;->b:I

    if-ne v10, p1, :cond_2

    .line 16255
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lakr;->a(IZ)V

    .line 16260
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 16343
    iput-boolean v2, v9, Lakp;->e:Z

    .line 16245
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 16242
    goto :goto_0

    .line 16257
    :cond_2
    invoke-virtual {v9, v0, v6}, Lakr;->a(IZ)V

    goto :goto_2

    .line 16262
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 16933
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 16942
    :goto_3
    iget-object v0, v8, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 16943
    :goto_4
    if-ge v5, v9, :cond_7

    .line 16944
    iget-object v0, v8, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 16945
    if-eqz v0, :cond_4

    iget v10, v0, Lakr;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lakr;->b:I

    if-gt v10, v3, :cond_4

    .line 16948
    iget v10, v0, Lakr;->b:I

    if-ne v10, p1, :cond_6

    .line 16949
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lakr;->a(IZ)V

    .line 16943
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 16940
    goto :goto_3

    .line 16951
    :cond_6
    invoke-virtual {v0, v1, v6}, Lakr;->a(IZ)V

    goto :goto_5

    .line 16263
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 752
    iget-object v0, p0, Lajt;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 753
    return-void
.end method
