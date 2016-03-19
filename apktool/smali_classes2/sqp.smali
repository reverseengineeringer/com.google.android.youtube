.class final Lsqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Llav;

.field private synthetic b:Lntf;

.field private synthetic c:Lsqo;


# direct methods
.method constructor <init>(Lsqo;Llav;Lntf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsqp;->c:Lsqo;

    iput-object p2, p0, Lsqp;->a:Llav;

    iput-object p3, p0, Lsqp;->b:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lsqp;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 93
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    check-cast p1, Llqs;

    .line 1082
    iget-object v0, p0, Lsqp;->a:Llav;

    .line 2262
    iget-object v0, v0, Llav;->c:Lqtd;

    .line 2133
    iget-boolean v0, v0, Lqtd;->k:Z

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lsqp;->c:Lsqo;

    iget-object v1, p0, Lsqp;->b:Lntf;

    .line 3143
    iget-object v0, v0, Lsqo;->b:Lspw;

    new-instance v2, Lsqs;

    invoke-direct {v2, v1, p1}, Lsqs;-><init>(Lntf;Ljuu;)V

    invoke-virtual {v0, p1, v2}, Lspw;->a(Ljuu;Lsqb;)V

    .line 1083
    :goto_0
    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lsqp;->c:Lsqo;

    .line 4032
    iget-object v0, v0, Lsqo;->b:Lspw;

    .line 1085
    invoke-virtual {v0, p1}, Lspw;->a(Ljuu;)V

    .line 1086
    iget-object v0, p0, Lsqp;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
