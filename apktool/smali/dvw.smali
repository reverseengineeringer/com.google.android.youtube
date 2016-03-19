.class public final Ldvw;
.super Lhwy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ab:[Llyq;

.field public ac:I

.field public ad:Lphz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lhwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 62
    check-cast v0, Ldvb;

    invoke-virtual {v0, p3}, Ldvb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    .line 64
    iget-object v1, p0, Ldvw;->ad:Lphz;

    .line 2038
    iget-object v0, v0, Ldvm;->b:Llyq;

    .line 2055
    iget v0, v0, Llyq;->a:I

    .line 64
    invoke-interface {v1, v0}, Lphz;->a(I)V

    .line 65
    invoke-virtual {p0}, Ldvw;->dismiss()V

    .line 66
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3030
    new-instance v3, Ldvb;

    invoke-virtual {p0}, Ldvw;->f()Lcm;

    move-result-object v0

    invoke-direct {v3, v0}, Ldvb;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 3032
    :goto_0
    iget-object v2, p0, Ldvw;->ab:[Llyq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3033
    iget-object v2, p0, Ldvw;->ab:[Llyq;

    aget-object v2, v2, v0

    .line 3034
    new-instance v4, Ldvm;

    .line 3035
    invoke-virtual {p0}, Ldvw;->f()Lcm;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ldvm;-><init>(Landroid/content/Context;Llyq;)V

    .line 3036
    iget v2, p0, Ldvw;->ac:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Ldvm;->a(Z)V

    .line 3037
    invoke-virtual {v3, v4}, Ldvb;->add(Ljava/lang/Object;)V

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3036
    goto :goto_1

    .line 19
    :cond_1
    return-object v3
.end method
