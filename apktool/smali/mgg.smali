.class final Lmgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Llin;

.field private synthetic b:Lmgc;


# direct methods
.method constructor <init>(Lmgc;Llin;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lmgg;->b:Lmgc;

    iput-object p2, p0, Lmgg;->a:Llin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lmgg;->a:Llin;

    iget-object v1, p0, Lmgg;->b:Lmgc;

    .line 1040
    iget-object v1, v1, Lmgc;->o:Llin;

    .line 446
    if-eq v0, v1, :cond_0

    .line 455
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lmgg;->b:Lmgc;

    .line 2040
    const/4 v1, 0x0

    iput-object v1, v0, Lmgc;->o:Llin;

    .line 454
    iget-object v0, p0, Lmgg;->b:Lmgc;

    iget-object v1, p0, Lmgg;->a:Llin;

    invoke-virtual {v0, p1, v1}, Lmgc;->a(Laqe;Llin;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    check-cast p1, Llip;

    .line 2428
    iget-object v0, p0, Lmgg;->a:Llin;

    iget-object v1, p0, Lmgg;->b:Lmgc;

    .line 3040
    iget-object v1, v1, Lmgc;->o:Llin;

    .line 2428
    if-ne v0, v1, :cond_1

    .line 2434
    iget-object v0, p0, Lmgg;->b:Lmgc;

    .line 4040
    iput-object v2, v0, Lmgc;->o:Llin;

    .line 2435
    if-nez p1, :cond_2

    .line 2437
    iget-object v0, p0, Lmgg;->b:Lmgc;

    .line 5040
    iget-object v0, v0, Lmgc;->m:Ljava/util/Map;

    .line 2437
    iget-object v1, p0, Lmgg;->a:Llin;

    .line 5146
    iget-object v1, v1, Llin;->c:Llio;

    .line 2437
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    :cond_0
    :goto_0
    iget-object v0, p0, Lmgg;->b:Lmgc;

    invoke-interface {p1}, Llip;->i()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmgg;->a:Llin;

    .line 7146
    iget-object v2, v2, Llin;->c:Llio;

    .line 2441
    invoke-virtual {v0, v1, v2}, Lmgc;->a(Ljava/lang/Object;Llio;)V

    .line 425
    :cond_1
    return-void

    .line 2439
    :cond_2
    iget-object v0, p0, Lmgg;->b:Lmgc;

    .line 6460
    if-eqz p1, :cond_0

    invoke-interface {p1}, Llip;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6461
    iget-object v0, v0, Lmgc;->n:Llek;

    invoke-interface {p1}, Llip;->h()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Llek;->a([BLqhn;)V

    goto :goto_0
.end method
