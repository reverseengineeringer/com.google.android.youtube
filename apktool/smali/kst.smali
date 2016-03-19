.class final Lkst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksq;


# instance fields
.field private synthetic a:Lksr;


# direct methods
.method constructor <init>(Lksr;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lkst;->a:Lksr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 1026
    iget-boolean v0, v0, Lksr;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 2026
    iget-object v0, v0, Lksr;->b:Lkte;

    .line 2388
    invoke-virtual {v0}, Lkte;->a()Lllv;

    move-result-object v1

    .line 2389
    if-nez v1, :cond_0

    .line 2391
    invoke-virtual {v0}, Lkte;->b()V

    .line 2397
    :goto_0
    return-void

    .line 2394
    :cond_0
    invoke-virtual {v0, v1}, Lkte;->a(Lllv;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2396
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2399
    :cond_1
    invoke-virtual {v1}, Lllv;->a()Lrzn;

    move-result-object v2

    .line 2400
    iget-object v3, v0, Lkte;->b:Llew;

    iget-object v2, v2, Lrzn;->c:[Lrdx;

    invoke-virtual {v3, v2}, Llew;->a([Lrdx;)V

    .line 2402
    iget-object v2, v0, Lkte;->c:Llly;

    invoke-virtual {v2}, Llly;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2403
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkte;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 3026
    iget-object v0, v0, Lksr;->b:Lkte;

    .line 238
    invoke-virtual {v0}, Lkte;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 4026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lksr;->g:Z

    .line 245
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 5026
    iget-object v0, v0, Lksr;->b:Lkte;

    .line 5459
    invoke-virtual {v0}, Lkte;->c()V

    .line 246
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 6026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lksr;->b(Z)V

    .line 251
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 7026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lksr;->f:Z

    .line 256
    iget-object v0, p0, Lkst;->a:Lksr;

    .line 8026
    invoke-virtual {v0}, Lksr;->b()V

    .line 257
    return-void
.end method
