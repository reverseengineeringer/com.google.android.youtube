.class public final Ldvt;
.super Lhwy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ab:Llmz;

.field public ac:Ldvu;

.field private ad:Lmcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lhwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 79
    check-cast v0, Ldvf;

    invoke-virtual {v0, p3}, Ldvf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    check-cast v0, Lhxc;

    .line 81
    instance-of v1, v0, Ldvk;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ldvk;

    .line 2021
    iget-object v0, v0, Ldvk;->a:Llnb;

    .line 83
    iget-object v1, p0, Ldvt;->ac:Ldvu;

    invoke-interface {v1, v0}, Ldvu;->a(Llnb;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Ldvt;->dismiss()V

    .line 87
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 5

    .prologue
    .line 2060
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldvt;->ad:Lmcb;

    .line 2062
    iget-object v0, p0, Ldvt;->ab:Llmz;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Ldvt;->ab:Llmz;

    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    .line 2064
    iget-object v2, p0, Ldvt;->ad:Lmcb;

    .line 2072
    new-instance v3, Ldvk;

    .line 2073
    invoke-virtual {v0}, Llnb;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldvk;-><init>(Ljava/lang/String;Llnb;)V

    .line 2064
    invoke-virtual {v2, v3}, Lmcb;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Ldvf;

    invoke-virtual {p0}, Ldvt;->f()Lcm;

    move-result-object v1

    iget-object v2, p0, Ldvt;->ad:Lmcb;

    invoke-direct {v0, v1, v2}, Ldvf;-><init>(Landroid/content/Context;Lmap;)V

    .line 18
    return-object v0
.end method
