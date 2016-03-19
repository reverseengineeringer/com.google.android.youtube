.class final Lddp;
.super Ldbb;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private synthetic e:Ldde;


# direct methods
.method public constructor <init>(Ldde;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1933
    iput-object p1, p0, Lddp;->e:Ldde;

    .line 1934
    invoke-direct {p0, p2}, Ldbb;-><init>(Landroid/widget/TextView;)V

    .line 1935
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 1939
    iput-boolean p1, p0, Lddp;->b:Z

    .line 1940
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddp;->d(Z)V

    .line 1941
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddp;->c:Z

    .line 1945
    invoke-virtual {p0, p1}, Lddp;->d(Z)V

    .line 1946
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddp;->c:Z

    .line 1950
    invoke-virtual {p0, p1}, Lddp;->d(Z)V

    .line 1951
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1954
    iget-boolean v0, p0, Lddp;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lddp;->e:Ldde;

    .line 2105
    iget-boolean v0, v0, Ldde;->t:Z

    .line 1954
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lddp;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1955
    :goto_0
    if-nez p1, :cond_0

    .line 1956
    iget-object v1, p0, Lddp;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1957
    iget-object v1, p0, Lddp;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ljrc;->a(Landroid/view/View;Z)V

    .line 1959
    :cond_0
    iget-boolean v1, p0, Lddp;->d:Z

    if-ne v1, v0, :cond_3

    .line 1972
    :cond_1
    :goto_1
    return-void

    .line 1954
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1963
    :cond_3
    iput-boolean v0, p0, Lddp;->d:Z

    .line 1964
    if-eqz p1, :cond_1

    .line 1965
    iget-object v0, p0, Lddp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1966
    iget-boolean v0, p0, Lddp;->d:Z

    if-eqz v0, :cond_4

    .line 1967
    iget-object v0, p0, Lddp;->e:Ldde;

    iget-object v1, p0, Lddp;->a:Landroid/widget/TextView;

    .line 3105
    invoke-virtual {v0, v1}, Ldde;->b(Landroid/view/View;)V

    goto :goto_1

    .line 1969
    :cond_4
    iget-object v0, p0, Lddp;->e:Ldde;

    iget-object v1, p0, Lddp;->a:Landroid/widget/TextView;

    .line 4105
    invoke-virtual {v0, v1}, Ldde;->a(Landroid/view/View;)V

    goto :goto_1
.end method
