.class final Lsqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lntf;

.field private synthetic b:Lsqk;


# direct methods
.method constructor <init>(Lsqk;Lntf;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lsqm;->b:Lsqk;

    iput-object p2, p0, Lsqm;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lsqm;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Llip;

    .line 1091
    invoke-interface {p1}, Llip;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljuu;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lsqm;->b:Lsqk;

    .line 2028
    iget-object v1, v0, Lsqk;->a:Lspw;

    .line 1092
    invoke-interface {p1}, Llip;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuu;

    invoke-virtual {v1, v0}, Lspw;->a(Ljuu;)V

    .line 1094
    :cond_0
    iget-object v0, p0, Lsqm;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
