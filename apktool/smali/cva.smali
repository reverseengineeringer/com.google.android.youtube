.class final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ldly;

.field private synthetic b:Lcuz;


# direct methods
.method constructor <init>(Lcuz;Ldly;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcva;->b:Lcuz;

    iput-object p2, p0, Lcva;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcva;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()V

    .line 68
    iget-object v0, p0, Lcva;->b:Lcuz;

    .line 1025
    iget-object v0, v0, Lcuz;->a:Ljpr;

    .line 68
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 64
    check-cast p1, Lluq;

    .line 1073
    iget-object v0, p0, Lcva;->a:Ldly;

    invoke-virtual {v0}, Ldly;->g()V

    .line 1074
    iget-object v0, p0, Lcva;->b:Lcuz;

    .line 2025
    iget-object v0, v0, Lcuz;->b:Ljiu;

    .line 1074
    new-instance v1, Llzp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llzp;-><init>(Lrkq;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1075
    invoke-virtual {p1}, Lluq;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcva;->b:Lcuz;

    .line 3025
    iget-object v0, v0, Lcuz;->a:Ljpr;

    .line 1076
    invoke-virtual {p1}, Lluq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
