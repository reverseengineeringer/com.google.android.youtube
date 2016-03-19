.class final Llzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Llzq;


# direct methods
.method constructor <init>(Llzq;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Llzs;->a:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Llzs;->a:Llzq;

    .line 1071
    invoke-virtual {v0, p1}, Llzq;->a(Ljava/lang/Throwable;)V

    .line 431
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 418
    check-cast p1, Llur;

    .line 1421
    invoke-virtual {p1}, Llur;->d()Llvb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1422
    iget-object v0, p0, Llzs;->a:Llzq;

    invoke-virtual {p1}, Llur;->d()Llvb;

    move-result-object v1

    .line 2071
    invoke-virtual {v0, v1}, Llzq;->a(Llvb;)V

    .line 1423
    :cond_0
    :goto_0
    return-void

    .line 1425
    :cond_1
    iget-object v0, p0, Llzs;->a:Llzq;

    .line 3454
    iget-object v1, v0, Llzq;->f:Llzt;

    if-eqz v1, :cond_0

    .line 3455
    iget-object v0, v0, Llzq;->f:Llzt;

    invoke-interface {v0, p1}, Llzt;->a(Llur;)V

    goto :goto_0
.end method
