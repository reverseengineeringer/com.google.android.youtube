.class public final Laax;
.super Laac;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public k:Laac;

.field private l:Laag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laac;Laag;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Laac;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Laax;->k:Laac;

    .line 41
    iput-object p3, p0, Laax;->l:Laag;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Laax;->l:Laag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laax;->l:Laag;

    invoke-virtual {v0}, Laag;->getItemId()I

    move-result v0

    .line 136
    :goto_0
    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_1
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Laad;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Laad;)V

    .line 75
    return-void
.end method

.method final a(Laac;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Laac;->a(Laac;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0, p1, p2}, Laac;->a(Laac;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laag;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0, p1}, Laac;->a(Laag;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0}, Laac;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Laag;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0, p1}, Laac;->b(Laag;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0}, Laac;->c()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laax;->l:Laag;

    return-object v0
.end method

.method public final k()Laac;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laax;->k:Laac;

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1807
    iget-object v0, p0, Laac;->a:Landroid/content/Context;

    .line 104
    invoke-static {v0, p1}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Laac;->a(Landroid/graphics/drawable/Drawable;)Laac;

    .line 105
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Laac;->a(Landroid/graphics/drawable/Drawable;)Laac;

    .line 100
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2807
    iget-object v0, p0, Laac;->a:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Laac;->a(Ljava/lang/CharSequence;)Laac;

    .line 115
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Laac;->a(Ljava/lang/CharSequence;)Laac;

    .line 110
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3269
    invoke-super {p0, v0, v0, p1}, Laac;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 120
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Laax;->l:Laag;

    invoke-virtual {v0, p1}, Laag;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laax;->l:Laag;

    invoke-virtual {v0, p1}, Laag;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laax;->k:Laac;

    invoke-virtual {v0, p1}, Laac;->setQwertyMode(Z)V

    .line 47
    return-void
.end method
