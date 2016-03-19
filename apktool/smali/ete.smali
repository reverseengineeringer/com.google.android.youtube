.class public abstract Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lest;
.end method

.method public a(IJZ)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method final b(IJZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 158
    iget v1, p0, Lete;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Lete;->h:I

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lete;->a(IJZ)V

    .line 161
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public i()Leru;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method final t()V
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lete;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 186
    const/4 v0, 0x3

    iput v0, p0, Lete;->h:I

    .line 187
    invoke-virtual {p0}, Lete;->j()V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 229
    iget v0, p0, Lete;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 230
    iput v1, p0, Lete;->h:I

    .line 231
    invoke-virtual {p0}, Lete;->l()V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
