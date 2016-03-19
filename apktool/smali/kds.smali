.class public final Lkds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbr;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lmjl;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lnqj;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkds;->a:Landroid/view/View;

    .line 37
    new-instance v1, Lmjl;

    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    sget v2, Ljvu;->y:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p3, v0}, Lmjl;-><init>(Ljph;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkds;->b:Lmjl;

    .line 40
    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    sget v1, Ljvu;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkds;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Llij;

    .line 1053
    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lkds;->a:Landroid/view/View;

    .line 1079
    iget-boolean v1, p2, Llij;->f:Z

    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2071
    iget-object v0, p2, Llij;->a:Llsu;

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lkds;->b:Lmjl;

    .line 3071
    iget-object v1, p2, Llij;->a:Llsu;

    .line 3134
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjl;->a(Llsu;Ljpg;)V

    .line 1058
    iget-object v0, p0, Lkds;->b:Lmjl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    .line 1064
    :goto_0
    iget-object v0, p0, Lkds;->c:Landroid/widget/TextView;

    .line 4067
    iget-object v1, p2, Llij;->d:Ljava/lang/CharSequence;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lkds;->b:Lmjl;

    invoke-virtual {v0}, Lmjl;->b()V

    .line 1061
    iget-object v0, p0, Lkds;->b:Lmjl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
