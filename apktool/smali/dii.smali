.class final Ldii;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Ldir;

.field private synthetic b:Ldie;


# direct methods
.method constructor <init>(Ldie;Landroid/content/Context;II[Ldir;[Ldir;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ldii;->b:Ldie;

    iput-object p6, p0, Ldii;->a:[Ldir;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 644
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 645
    sget v0, Ltcg;->kA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 646
    iget-object v2, p0, Ldii;->b:Ldie;

    .line 1050
    iget-object v2, v2, Ldie;->a:Landroid/content/Context;

    .line 646
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldii;->a:[Ldir;

    aget-object v3, v3, p1

    iget v3, v3, Ldir;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    iget-object v2, p0, Ldii;->a:[Ldir;

    aget-object v2, v2, p1

    iget v2, v2, Ldir;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lup;->a(Landroid/widget/TextView;II)V

    .line 653
    iget-object v2, p0, Ldii;->b:Ldie;

    .line 2050
    iget-object v2, v2, Ldie;->a:Landroid/content/Context;

    .line 654
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljsb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 653
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 655
    return-object v1
.end method
