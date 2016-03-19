.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvk;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvo;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lvp;-><init>(Landroid/content/Context;I)V

    .line 270
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Lvk;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lvo;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lvk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvp;->a:Lvk;

    .line 282
    iput p2, p0, Lvp;->b:I

    .line 283
    return-void
.end method


# virtual methods
.method public final a()Lvo;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 882
    new-instance v2, Lvo;

    iget-object v0, p0, Lvp;->a:Lvk;

    iget-object v0, v0, Lvk;->a:Landroid/content/Context;

    iget v1, p0, Lvp;->b:I

    invoke-direct {v2, v0, v1, v5}, Lvo;-><init>(Landroid/content/Context;IB)V

    .line 883
    iget-object v3, p0, Lvp;->a:Lvk;

    .line 1063
    iget-object v4, v2, Lvo;->a:Lve;

    .line 1820
    iget-object v0, v3, Lvk;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1821
    iget-object v0, v3, Lvk;->e:Landroid/view/View;

    .line 2238
    iput-object v0, v4, Lve;->w:Landroid/view/View;

    .line 1836
    :cond_0
    :goto_0
    iget-object v0, v3, Lvk;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1837
    iget-object v0, v3, Lvk;->f:Ljava/lang/CharSequence;

    .line 3242
    iput-object v0, v4, Lve;->e:Ljava/lang/CharSequence;

    .line 3243
    iget-object v1, v4, Lve;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3244
    iget-object v1, v4, Lve;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    :cond_1
    iget-object v0, v3, Lvk;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1840
    const/4 v0, -0x1

    iget-object v1, v3, Lvk;->g:Ljava/lang/CharSequence;

    iget-object v5, v3, Lvk;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1, v5, v7}, Lve;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1843
    :cond_2
    iget-object v0, v3, Lvk;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1844
    const/4 v0, -0x2

    iget-object v1, v3, Lvk;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v1, v7, v7}, Lve;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1853
    :cond_3
    iget-object v0, v3, Lvk;->m:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 3877
    iget-object v0, v3, Lvk;->b:Landroid/view/LayoutInflater;

    .line 4061
    iget v1, v4, Lve;->B:I

    .line 3877
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 5061
    iget v5, v4, Lve;->C:I

    .line 3935
    iget-object v1, v3, Lvk;->m:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    .line 3936
    iget-object v1, v3, Lvk;->m:Landroid/widget/ListAdapter;

    .line 6061
    :goto_1
    iput-object v1, v4, Lve;->x:Landroid/widget/ListAdapter;

    .line 3950
    iget v1, v3, Lvk;->o:I

    .line 7061
    iput v1, v4, Lve;->y:I

    .line 3952
    iget-object v1, v3, Lvk;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 3953
    new-instance v1, Lvl;

    invoke-direct {v1, v3, v4}, Lvl;-><init>(Lvk;Lve;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8061
    :cond_4
    iput-object v0, v4, Lve;->f:Landroid/widget/ListView;

    .line 884
    :cond_5
    iget-object v0, p0, Lvp;->a:Lvk;

    iget-boolean v0, v0, Lvk;->k:Z

    invoke-virtual {v2, v0}, Lvo;->setCancelable(Z)V

    .line 885
    iget-object v0, p0, Lvp;->a:Lvk;

    iget-boolean v0, v0, Lvk;->k:Z

    if-eqz v0, :cond_6

    .line 886
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lvo;->setCanceledOnTouchOutside(Z)V

    .line 888
    :cond_6
    invoke-virtual {v2, v7}, Lvo;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 889
    invoke-virtual {v2, v7}, Lvo;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 890
    iget-object v0, p0, Lvp;->a:Lvk;

    iget-object v0, v0, Lvk;->l:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_7

    .line 891
    iget-object v0, p0, Lvp;->a:Lvk;

    iget-object v0, v0, Lvk;->l:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v0}, Lvo;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 893
    :cond_7
    return-object v2

    .line 1823
    :cond_8
    iget-object v0, v3, Lvk;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 1824
    iget-object v0, v3, Lvk;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lve;->a(Ljava/lang/CharSequence;)V

    .line 1826
    :cond_9
    iget-object v0, v3, Lvk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, v3, Lvk;->c:Landroid/graphics/drawable/Drawable;

    .line 2353
    iput-object v0, v4, Lve;->s:Landroid/graphics/drawable/Drawable;

    .line 2354
    iput v5, v4, Lve;->r:I

    .line 2356
    iget-object v1, v4, Lve;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2357
    if-eqz v0, :cond_a

    .line 2358
    iget-object v1, v4, Lve;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 2360
    :cond_a
    iget-object v0, v4, Lve;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3938
    :cond_b
    new-instance v1, Lvn;

    iget-object v6, v3, Lvk;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v5, v7}, Lvn;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
