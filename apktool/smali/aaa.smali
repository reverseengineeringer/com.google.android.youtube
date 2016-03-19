.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laar;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Laac;

.field c:I

.field public d:Laas;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Laab;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Laaa;->c:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Laaa;->g:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p2}, Laaa;-><init>(I)V

    .line 68
    iput-object p1, p0, Laaa;->e:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Laaa;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laaa;->a:Landroid/view/LayoutInflater;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laat;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Laaa;->f:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Laaa;->a:Landroid/view/LayoutInflater;

    sget v1, Lxx;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, p0, Laaa;->f:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 104
    iget-object v0, p0, Laaa;->h:Laab;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Laaa;)V

    iput-object v0, p0, Laaa;->h:Laab;

    .line 107
    :cond_0
    iget-object v0, p0, Laaa;->f:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v1, p0, Laaa;->h:Laab;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Laaa;->f:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    :cond_1
    iget-object v0, p0, Laaa;->f:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Laac;Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laaa;->d:Laas;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laaa;->d:Laas;

    invoke-interface {v0, p1, p2}, Laas;->a(Laac;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Laac;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laaa;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Laaa;->e:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Laaa;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Laaa;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laaa;->a:Landroid/view/LayoutInflater;

    .line 93
    :cond_0
    iput-object p2, p0, Laaa;->b:Laac;

    .line 94
    iget-object v0, p0, Laaa;->h:Laab;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Laaa;->h:Laab;

    invoke-virtual {v0}, Laab;->notifyDataSetChanged()V

    .line 97
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laax;)Z
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p1}, Laax;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    new-instance v0, Laaf;

    invoke-direct {v0, p1}, Laaf;-><init>(Laac;)V

    .line 2054
    iget-object v1, v0, Laaf;->a:Laac;

    .line 2057
    new-instance v2, Lvp;

    .line 2807
    iget-object v3, v1, Laac;->a:Landroid/content/Context;

    .line 2057
    invoke-direct {v2, v3}, Lvp;-><init>(Landroid/content/Context;)V

    .line 2059
    new-instance v3, Laaa;

    .line 3295
    iget-object v4, v2, Lvp;->a:Lvk;

    iget-object v4, v4, Lvk;->a:Landroid/content/Context;

    .line 2059
    sget v5, Lxx;->k:I

    invoke-direct {v3, v4, v5}, Laaa;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laaf;->c:Laaa;

    .line 2062
    iget-object v3, v0, Laaf;->c:Laaa;

    .line 4134
    iput-object v0, v3, Laaa;->d:Laas;

    .line 2063
    iget-object v3, v0, Laaf;->a:Laac;

    iget-object v4, v0, Laaf;->c:Laaa;

    invoke-virtual {v3, v4}, Laac;->a(Laar;)V

    .line 2064
    iget-object v3, v0, Laaf;->c:Laaa;

    invoke-virtual {v3}, Laaa;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 4554
    iget-object v4, v2, Lvp;->a:Lvk;

    iput-object v3, v4, Lvk;->m:Landroid/widget/ListAdapter;

    .line 4555
    iget-object v3, v2, Lvp;->a:Lvk;

    iput-object v0, v3, Lvk;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 5282
    iget-object v3, v1, Laac;->h:Landroid/view/View;

    .line 2068
    if-eqz v3, :cond_2

    .line 5329
    iget-object v1, v2, Lvp;->a:Lvk;

    iput-object v3, v1, Lvk;->e:Landroid/view/View;

    .line 7514
    :goto_1
    iget-object v1, v2, Lvp;->a:Lvk;

    iput-object v0, v1, Lvk;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 2080
    invoke-virtual {v2}, Lvp;->a()Lvo;

    move-result-object v1

    iput-object v1, v0, Laaf;->b:Lvo;

    .line 2081
    iget-object v1, v0, Laaf;->b:Lvo;

    invoke-virtual {v1, v0}, Lvo;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2083
    iget-object v1, v0, Laaf;->b:Lvo;

    invoke-virtual {v1}, Lvo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2084
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2088
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2090
    iget-object v0, v0, Laaf;->b:Lvo;

    invoke-virtual {v0}, Lvo;->show()V

    .line 143
    iget-object v0, p0, Laaa;->d:Laas;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Laaa;->d:Laas;

    invoke-interface {v0, p1}, Laas;->a(Laac;)Z

    .line 146
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6278
    :cond_2
    iget-object v3, v1, Laac;->g:Landroid/graphics/drawable/Drawable;

    .line 6371
    iget-object v4, v2, Lvp;->a:Lvk;

    iput-object v3, v4, Lvk;->c:Landroid/graphics/drawable/Drawable;

    .line 7274
    iget-object v1, v1, Laac;->f:Ljava/lang/CharSequence;

    .line 7314
    iget-object v3, v2, Lvp;->a:Lvk;

    iput-object v1, v3, Lvk;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laaa;->h:Laab;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Laab;

    invoke-direct {v0, p0}, Laab;-><init>(Laaa;)V

    iput-object v0, p0, Laaa;->h:Laab;

    .line 124
    :cond_0
    iget-object v0, p0, Laaa;->h:Laab;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laaa;->h:Laab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaa;->h:Laab;

    invoke-virtual {v0}, Laab;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public final b(Laag;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Laag;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Laaa;->b:Laac;

    iget-object v0, p0, Laaa;->h:Laab;

    invoke-virtual {v0, p3}, Laab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Laac;->a(Landroid/view/MenuItem;Laar;I)Z

    .line 170
    return-void
.end method
