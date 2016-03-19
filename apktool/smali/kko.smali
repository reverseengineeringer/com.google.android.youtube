.class public final Lkko;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Lmjl;

.field final d:Lkkp;

.field e:Llgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lkjf;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    sget v0, Lkjd;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkko;->a:Landroid/widget/ImageView;

    .line 47
    sget v0, Lkjd;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkko;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lkko;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lmjl;

    iget-object v1, p0, Lkko;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkko;->c:Lmjl;

    .line 51
    new-instance v0, Lkkp;

    .line 1106
    invoke-direct {v0, p0}, Lkkp;-><init>(Lkko;)V

    .line 51
    iput-object v0, p0, Lkko;->d:Lkkp;

    .line 52
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lkko;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lkkn;

    iget-object v1, p0, Lkko;->e:Llgf;

    invoke-interface {v0, v1}, Lkkn;->a(Llgf;)V

    .line 99
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Lkko;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 90
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 91
    return-void
.end method
