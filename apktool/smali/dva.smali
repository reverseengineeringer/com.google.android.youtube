.class public final Ldva;
.super Lhwy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ab:[Llxf;

.field public ac:I

.field public ad:Lpea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lhwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lhwy;->ae:Landroid/widget/ListAdapter;

    .line 60
    check-cast v0, Ldvb;

    invoke-virtual {v0, p3}, Ldvb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvj;

    .line 62
    iget-object v1, p0, Ldva;->ad:Lpea;

    .line 2022
    iget-object v0, v0, Ldvj;->b:Llxf;

    .line 2029
    iget-object v0, v0, Llxf;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0}, Lpea;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ldva;->dismiss()V

    .line 64
    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Ldva;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltcm;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2068
    new-instance v3, Ldvb;

    invoke-virtual {p0}, Ldva;->f()Lcm;

    move-result-object v0

    invoke-direct {v3, v0}, Ldvb;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 2070
    :goto_0
    iget-object v2, p0, Ldva;->ab:[Llxf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2071
    new-instance v4, Ldvj;

    .line 2072
    invoke-virtual {p0}, Ldva;->f()Lcm;

    move-result-object v2

    iget-object v5, p0, Ldva;->ab:[Llxf;

    aget-object v5, v5, v0

    invoke-direct {v4, v2, v5}, Ldvj;-><init>(Landroid/content/Context;Llxf;)V

    .line 2073
    iget v2, p0, Ldva;->ac:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Ldvj;->a(Z)V

    .line 2074
    invoke-virtual {v3, v4}, Ldvb;->add(Ljava/lang/Object;)V

    .line 2070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2073
    goto :goto_1

    .line 17
    :cond_1
    return-object v3
.end method
