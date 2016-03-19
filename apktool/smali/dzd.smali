.class public final Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field final a:Lmcb;

.field final b:Landroid/view/View;

.field c:Lrkq;

.field private final d:Ldlr;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqrk;Lmji;Ldlr;Ldhd;)V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    iput-object v0, p0, Ldzd;->d:Ldlr;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzd;->e:Landroid/view/View;

    .line 67
    iget-object v0, p0, Ldzd;->e:Landroid/view/View;

    sget v1, Ltcg;->be:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldzd;->g:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Ldzd;->e:Landroid/view/View;

    sget v1, Ltcg;->dm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldzd;->b:Landroid/view/View;

    .line 69
    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laip;->b(I)V

    .line 71
    iget-object v1, p0, Ldzd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 72
    iget-object v1, p0, Ldzd;->e:Landroid/view/View;

    sget v2, Ltcg;->jp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldzd;->f:Landroid/view/View;

    .line 73
    new-instance v1, Lmcb;

    invoke-direct {v1}, Lmcb;-><init>()V

    iput-object v1, p0, Ldzd;->a:Lmcb;

    .line 74
    new-instance v1, Lmca;

    .line 1151
    new-instance v2, Lmav;

    invoke-direct {v2}, Lmav;-><init>()V

    .line 1152
    const-class v3, Llhe;

    new-instance v4, Ldzc;

    invoke-direct {v4, p1, p3, p2, p5}, Ldzc;-><init>(Landroid/app/Activity;Lmji;Lqrk;Ldhd;)V

    invoke-interface {v2, v3, v4}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 75
    invoke-direct {v1, v2}, Lmca;-><init>(Lmby;)V

    .line 76
    iget-object v2, p0, Ldzd;->a:Lmcb;

    invoke-virtual {v1, v2}, Lmca;->a(Lmap;)V

    .line 77
    iget-object v2, p0, Ldzd;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 79
    iget-object v1, p0, Ldzd;->f:Landroid/view/View;

    new-instance v2, Ldze;

    invoke-direct {v2, p0, p2}, Ldze;-><init>(Ldzd;Lqrk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Ldzd;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ldzf;

    invoke-direct {v2, p0, v0}, Ldzf;-><init>(Ldzd;Laip;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakf;)V

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    new-instance v1, Ldmx;

    sget v2, Ltcc;->b:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Ltcd;->d:I

    .line 101
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ldmx;-><init>(II)V

    .line 102
    iget-object v0, p0, Ldzd;->e:Landroid/view/View;

    invoke-static {v0, v1}, Ljrg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldzd;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    check-cast p2, Llhd;

    .line 3031
    iget-object v0, p1, Llem;->a:Llek;

    .line 3034
    iget-object v1, p2, Llhd;->a:Lqfq;

    iget-object v1, v1, Lqfq;->d:[B

    .line 2118
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llek;->b([BLqhn;)V

    .line 2120
    iget-object v0, p0, Ldzd;->d:Ldlr;

    iget-object v1, p0, Ldzd;->f:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Ldlr;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 4060
    iget-object v0, p2, Llhd;->b:Lqfp;

    if-nez v0, :cond_0

    iget-object v0, p2, Llhd;->a:Lqfq;

    iget-object v0, v0, Lqfq;->b:Lqfp;

    if-eqz v0, :cond_0

    .line 4061
    iget-object v0, p2, Llhd;->a:Lqfq;

    iget-object v0, v0, Lqfq;->b:Lqfp;

    iput-object v0, p2, Llhd;->b:Lqfp;

    .line 4064
    :cond_0
    iget-object v1, p2, Llhd;->b:Lqfp;

    .line 3136
    invoke-virtual {p2}, Llhd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3137
    if-eqz v0, :cond_1

    .line 3138
    instance-of v3, v0, Llhe;

    if-eqz v3, :cond_1

    .line 3139
    check-cast v0, Llhe;

    .line 5045
    iput-object v1, v0, Llhe;->b:Lqfp;

    goto :goto_0

    .line 2124
    :cond_2
    iget-object v0, p0, Ldzd;->a:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 2125
    iget-object v0, p0, Ldzd;->a:Lmcb;

    invoke-virtual {p2}, Llhd;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 6030
    iget-object v0, p2, Llhd;->a:Lqfq;

    iget-object v0, v0, Lqfq;->c:Lrkq;

    .line 2127
    iput-object v0, p0, Ldzd;->c:Lrkq;

    .line 39
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
