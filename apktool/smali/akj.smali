.class public final Lakj;
.super Lajw;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 3998
    iput-object p1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lajw;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 4050
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 4053
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 4054
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4056
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4001
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4002
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Laju;

    .line 4009
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lakp;

    .line 12343
    iput-boolean v3, v1, Lakp;->e:Z

    .line 4010
    iget-object v2, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13346
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v1, :cond_3

    .line 13349
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 13350
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v1}, Lahu;->b()I

    move-result v3

    move v1, v0

    .line 13351
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13352
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Lahu;

    invoke-virtual {v4, v1}, Lahu;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakr;

    move-result-object v4

    .line 13353
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lakr;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13354
    invoke-virtual {v4, v6}, Lakr;->b(I)V

    .line 13351
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13357
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Lakh;

    .line 14043
    iget-object v1, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 14044
    :goto_1
    if-ge v1, v3, :cond_3

    .line 14045
    iget-object v0, v2, Lakh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 14046
    if-eqz v0, :cond_2

    .line 14047
    invoke-virtual {v0, v6}, Lakr;->b(I)V

    .line 14044
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4012
    :cond_3
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    invoke-virtual {v0}, Lagl;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4013
    iget-object v0, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4015
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4027
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4028
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    .line 14514
    iget-object v2, v1, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14515
    iget v2, v1, Lagl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagl;->b:I

    .line 14516
    iget-object v1, v1, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4028
    :goto_0
    if-eqz v0, :cond_0

    .line 4029
    invoke-direct {p0}, Lakj;->b()V

    .line 4031
    :cond_0
    return-void

    .line 14516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4019
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4020
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    .line 14505
    iget-object v2, v1, Lagl;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14506
    iget v2, v1, Lagl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lagl;->b:I

    .line 14507
    iget-object v1, v1, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4020
    :goto_0
    if-eqz v0, :cond_0

    .line 4021
    invoke-direct {p0}, Lakj;->b()V

    .line 4023
    :cond_0
    return-void

    .line 14507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4035
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4036
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    .line 14523
    iget-object v2, v1, Lagl;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14524
    iget v2, v1, Lagl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lagl;->b:I

    .line 14525
    iget-object v1, v1, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4036
    :goto_0
    if-eqz v0, :cond_0

    .line 4037
    invoke-direct {p0}, Lakj;->b()V

    .line 4039
    :cond_0
    return-void

    .line 14525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4043
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4044
    iget-object v1, p0, Lakj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lagl;

    .line 14532
    if-eq p1, p2, :cond_1

    .line 14538
    iget-object v2, v1, Lagl;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lagl;->a(IIILjava/lang/Object;)Lagn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14539
    iget v2, v1, Lagl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lagl;->b:I

    .line 14540
    iget-object v1, v1, Lagl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4044
    :goto_0
    if-eqz v0, :cond_0

    .line 4045
    invoke-direct {p0}, Lakj;->b()V

    .line 4047
    :cond_0
    return-void

    .line 14540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
