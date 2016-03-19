.class final Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lmej;


# direct methods
.method constructor <init>(Lmej;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lmek;->a:Lmej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmek;->a:Lmej;

    .line 1021
    iget-object v0, v0, Lmej;->a:Lmei;

    .line 60
    invoke-interface {v0, p1}, Lmei;->a(Laqe;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    check-cast p1, Lljl;

    .line 2031
    invoke-virtual {p1}, Lljl;->a()Llhl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {p1}, Lljl;->a()Llhl;

    move-result-object v0

    invoke-virtual {v0}, Llhl;->a()Llhk;

    move-result-object v0

    .line 1051
    :goto_0
    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lmek;->a:Lmej;

    .line 3021
    iget-object v0, v0, Lmej;->a:Lmei;

    .line 1052
    invoke-virtual {p1}, Lljl;->a()Llhl;

    move-result-object v1

    invoke-interface {v0, v1}, Lmei;->a(Llhl;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 2034
    goto :goto_0

    .line 1054
    :cond_1
    invoke-virtual {p0, v1}, Lmek;->onErrorResponse(Laqe;)V

    goto :goto_1
.end method
