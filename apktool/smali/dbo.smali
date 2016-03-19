.class final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbv;


# instance fields
.field private synthetic a:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldbo;->a:Ldbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 1064
    iget-object v0, v0, Ldbm;->f:Ldck;

    .line 2048
    invoke-virtual {v0, v2, v2}, Ldck;->a(ZZ)V

    .line 185
    :goto_0
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 3064
    iget-object v0, v0, Ldbm;->h:Ldpo;

    .line 185
    invoke-virtual {v0, p1, v2}, Ldpo;->a(ZZ)V

    .line 188
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 4064
    iget-object v0, v0, Ldbm;->i:Lpee;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    if-eqz p1, :cond_2

    .line 190
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 5064
    iget-object v0, v0, Ldbm;->i:Lpee;

    .line 190
    invoke-interface {v0}, Lpee;->g()V

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 2064
    iget-object v0, v0, Ldbm;->f:Ldck;

    .line 3053
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldck;->a(ZZ)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 6064
    iget-object v0, v0, Ldbm;->i:Lpee;

    .line 192
    invoke-interface {v0}, Lpee;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 7064
    iget-object v2, v0, Ldbm;->d:Ldcl;

    .line 199
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 8064
    iget-boolean v0, v0, Ldbm;->j:Z

    .line 199
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldcl;->a(ZZ)V

    .line 200
    return-void

    :cond_0
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldbo;->a:Ldbm;

    .line 9064
    iget-object v0, v0, Ldbm;->g:Ldbz;

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldbz;->a(ZZ)V

    .line 205
    return-void
.end method
