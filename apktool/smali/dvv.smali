.class public final Ldvv;
.super Lhwy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ab:Ljava/util/ArrayList;

.field public ac:Lppw;

.field public ad:Lphc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lhwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 85
    check-cast v0, Lhxa;

    invoke-virtual {v0, p3}, Lhxa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvn;

    .line 87
    iget-object v1, p0, Ldvv;->ad:Lphc;

    .line 2023
    iget-object v0, v0, Ldvn;->b:Lppw;

    .line 87
    invoke-interface {v1, v0}, Lphc;->a(Lppw;)V

    .line 88
    invoke-virtual {p0}, Ldvv;->dismiss()V

    .line 89
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ldvv;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcm;->cz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 5

    .prologue
    .line 2052
    new-instance v1, Lhxa;

    invoke-virtual {p0}, Ldvv;->f()Lcm;

    move-result-object v0

    invoke-direct {v1, v0}, Lhxa;-><init>(Landroid/content/Context;)V

    .line 2054
    iget-object v0, p0, Ldvv;->ab:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Ldvv;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppw;

    .line 2056
    new-instance v3, Ldvn;

    .line 2057
    invoke-virtual {p0}, Ldvv;->e()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldvn;-><init>(Landroid/content/Context;Lppw;)V

    .line 2058
    iget-object v4, p0, Ldvv;->ac:Lppw;

    invoke-virtual {v0, v4}, Lppw;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ldvn;->a(Z)V

    .line 2059
    invoke-virtual {v1, v3}, Lhxa;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method
