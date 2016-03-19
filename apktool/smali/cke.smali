.class final Lcke;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Lqrk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;[Llrc;)V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 650
    iput-object p1, p0, Lcke;->b:Landroid/content/Context;

    .line 651
    iput-object p2, p0, Lcke;->a:Lqrk;

    .line 652
    invoke-virtual {p0, p3}, Lcke;->addAll([Ljava/lang/Object;)V

    .line 653
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 657
    if-nez p2, :cond_0

    .line 658
    iget-object v0, p0, Lcke;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltci;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 661
    :cond_0
    invoke-virtual {p0, p1}, Lcke;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    .line 662
    sget v1, Ltcg;->kA:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1030
    iget-object v2, v0, Llrc;->a:Lrww;

    .line 1052
    iget-object v3, v2, Lrww;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1053
    iget-object v3, v2, Lrww;->a:Lquc;

    .line 1054
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lrww;->j:Landroid/text/Spanned;

    .line 1056
    :cond_1
    iget-object v2, v2, Lrww;->j:Landroid/text/Spanned;

    .line 663
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    sget v1, Ltcg;->kE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 665
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1060
    iget-boolean v2, v0, Llrc;->b:Z

    .line 666
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 667
    new-instance v2, Lckf;

    invoke-direct {v2, p0, v0}, Lckf;-><init>(Lcke;Llrc;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 676
    return-object p2
.end method
