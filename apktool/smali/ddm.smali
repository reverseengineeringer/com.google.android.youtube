.class final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfx;


# instance fields
.field private synthetic a:Ldde;


# direct methods
.method constructor <init>(Ldde;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lddm;->a:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1828
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 2105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1828
    invoke-interface {v0, v1}, Ldcu;->a(Z)V

    .line 1829
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 3105
    iget-object v0, v0, Ldde;->o:Lddl;

    .line 1829
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lddl;->a(IJ)V

    .line 1830
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 4105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1834
    invoke-interface {v0, p1, p2}, Ldcu;->a(J)V

    .line 1835
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1845
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 7105
    invoke-virtual {v0}, Ldde;->n()V

    .line 1846
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 1839
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 5105
    iget-object v0, v0, Ldde;->k:Ldcu;

    .line 1839
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldcu;->a(Z)V

    .line 1840
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 6105
    iget-object v0, v0, Ldde;->o:Lddl;

    .line 1840
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lddl;->a(IJ)V

    .line 1841
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 8105
    iget-object v0, v0, Ldde;->r:Lpem;

    .line 9089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1850
    sget-object v1, Lpeo;->c:Lpeo;

    if-ne v0, v1, :cond_1

    .line 1851
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 9105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1851
    invoke-interface {v0}, Lpee;->a()V

    .line 1855
    :cond_0
    :goto_0
    return-void

    .line 1852
    :cond_1
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 10105
    iget-object v0, v0, Ldde;->r:Lpem;

    .line 11089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1852
    sget-object v1, Lpeo;->f:Lpeo;

    if-ne v0, v1, :cond_0

    .line 1853
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 11105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1853
    invoke-interface {v0}, Lpee;->j()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 12105
    iget-object v0, v0, Ldde;->r:Lpem;

    .line 13089
    iget-object v0, v0, Lpem;->a:Lpeo;

    .line 1859
    sget-object v1, Lpeo;->b:Lpeo;

    if-ne v0, v1, :cond_0

    .line 1860
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 13105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1860
    invoke-interface {v0}, Lpee;->b()V

    .line 1862
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1866
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 14105
    iget-object v0, v0, Ldde;->m:Lpgi;

    .line 1866
    invoke-interface {v0}, Lpgi;->d()V

    .line 1867
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 15105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1871
    invoke-interface {v0}, Lpee;->d()V

    .line 1872
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1876
    iget-object v0, p0, Lddm;->a:Ldde;

    .line 16105
    iget-object v0, v0, Ldde;->a:Lpee;

    .line 1876
    invoke-interface {v0}, Lpee;->e()V

    .line 1877
    return-void
.end method
