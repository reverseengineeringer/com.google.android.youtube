.class final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:Lcrx;


# direct methods
.method constructor <init>(Lcrx;Lntf;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcry;->b:Lcrx;

    iput-object p2, p0, Lcry;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcry;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 77
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Llgp;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Llgp;

    invoke-virtual {v0}, Llgp;->f()Llsn;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcry;->b:Lcrx;

    .line 1026
    iget-object v1, v1, Lcrx;->a:Ldsh;

    .line 68
    new-instance v2, Ldsy;

    invoke-direct {v2, v0}, Ldsy;-><init>(Llsn;)V

    invoke-virtual {v2}, Ldsy;->a()Ldsx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldsh;->a(Ldsn;)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcry;->b:Lcrx;

    iget-object v1, p0, Lcry;->a:Lntf;

    .line 2084
    new-instance v2, Lcrz;

    invoke-direct {v2, v1, p1}, Lcrz;-><init>(Lntf;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcrx;->a(Ldjn;)V

    .line 72
    return-void
.end method
