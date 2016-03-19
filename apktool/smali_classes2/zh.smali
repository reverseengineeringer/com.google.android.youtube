.class public final Lzh;
.super Lafv;
.source "SourceFile"

# interfaces
.implements Laad;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Laac;

.field private e:Lafw;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lzd;


# direct methods
.method public constructor <init>(Lzd;Landroid/content/Context;Lafw;)V
    .locals 2

    .prologue
    .line 940
    iput-object p1, p0, Lzh;->g:Lzd;

    invoke-direct {p0}, Lafv;-><init>()V

    .line 941
    iput-object p2, p0, Lzh;->c:Landroid/content/Context;

    .line 942
    iput-object p3, p0, Lzh;->e:Lafw;

    .line 943
    new-instance v0, Laac;

    invoke-direct {v0, p2}, Laac;-><init>(Landroid/content/Context;)V

    .line 1231
    const/4 v1, 0x1

    iput v1, v0, Laac;->e:I

    .line 943
    iput-object v0, p0, Lzh;->d:Laac;

    .line 945
    iget-object v0, p0, Lzh;->d:Laac;

    invoke-virtual {v0, p0}, Laac;->a(Laad;)V

    .line 946
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 950
    new-instance v0, Lzo;

    iget-object v1, p0, Lzh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 11074
    iget-object v0, v0, Lzd;->a:Landroid/content/Context;

    .line 1033
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzh;->b(Ljava/lang/CharSequence;)V

    .line 1034
    return-void
.end method

.method public final a(Laac;)V
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lzh;->e:Lafw;

    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lzh;->d()V

    .line 1099
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 17074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1099
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 8074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1017
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1018
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzh;->f:Ljava/lang/ref/WeakReference;

    .line 1019
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 9074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1023
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1024
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1053
    invoke-super {p0, p1}, Lafv;->a(Z)V

    .line 1054
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 15074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1054
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Z)V

    .line 1055
    return-void
.end method

.method public final a(Laac;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lzh;->e:Lafw;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lzh;->e:Lafw;

    invoke-interface {v0, p0, p2}, Lafw;->a(Lafv;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1071
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lzh;->d:Laac;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 12074
    iget-object v0, v0, Lzd;->a:Landroid/content/Context;

    .line 1038
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzh;->a(Ljava/lang/CharSequence;)V

    .line 1039
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 10074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1028
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1029
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 960
    iget-object v0, p0, Lzh;->g:Lzd;

    iget-object v0, v0, Lzd;->g:Lzh;

    if-eq v0, p0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 3074
    iget-boolean v0, v0, Lzd;->k:Z

    .line 4074
    invoke-static {v2, v0, v2}, Lzd;->a(ZZZ)Z

    move-result v0

    .line 969
    if-nez v0, :cond_2

    .line 972
    iget-object v0, p0, Lzh;->g:Lzd;

    iput-object p0, v0, Lzd;->h:Lafv;

    .line 973
    iget-object v0, p0, Lzh;->g:Lzd;

    iget-object v1, p0, Lzh;->e:Lafw;

    iput-object v1, v0, Lzd;->i:Lafw;

    .line 977
    :goto_1
    iput-object v3, p0, Lzh;->e:Lafw;

    .line 978
    iget-object v0, p0, Lzh;->g:Lzd;

    invoke-virtual {v0, v2}, Lzd;->g(Z)V

    .line 981
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 5074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 5190
    iget-object v1, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5191
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()V

    .line 982
    :cond_1
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 6074
    iget-object v0, v0, Lzd;->d:Laby;

    .line 982
    invoke-interface {v0}, Laby;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 984
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 7074
    iget-object v0, v0, Lzd;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 984
    iget-object v1, p0, Lzh;->g:Lzd;

    iget-boolean v1, v1, Lzd;->m:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->a(Z)V

    .line 986
    iget-object v0, p0, Lzh;->g:Lzd;

    iput-object v3, v0, Lzd;->g:Lzh;

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lzh;->e:Lafw;

    invoke-interface {v0, p0}, Lafw;->a(Lafv;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lzh;->g:Lzd;

    iget-object v0, v0, Lzd;->g:Lzh;

    if-eq v0, p0, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lzh;->d:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lzh;->e:Lafw;

    iget-object v1, p0, Lzh;->d:Laac;

    invoke-interface {v0, p0, v1}, Lafw;->b(Lafv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    iget-object v0, p0, Lzh;->d:Laac;

    invoke-virtual {v0}, Laac;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzh;->d:Laac;

    invoke-virtual {v1}, Laac;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lzh;->d:Laac;

    invoke-virtual {v0}, Laac;->d()V

    .line 1009
    :try_start_0
    iget-object v0, p0, Lzh;->e:Lafw;

    iget-object v1, p0, Lzh;->d:Laac;

    invoke-interface {v0, p0, v1}, Lafw;->a(Lafv;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1011
    iget-object v1, p0, Lzh;->d:Laac;

    invoke-virtual {v1}, Laac;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzh;->d:Laac;

    invoke-virtual {v1}, Laac;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 13074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 13124
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 1043
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 14074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 14128
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 1048
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lzh;->g:Lzd;

    .line 16074
    iget-object v0, v0, Lzd;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 16377
    iget-boolean v0, v0, Landroid/support/v7/internal/widget/ActionBarContextView;->i:Z

    .line 1059
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lzh;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
