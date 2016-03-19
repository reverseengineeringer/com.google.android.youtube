.class final Lsql;
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
    .line 66
    iput-object p1, p0, Lsql;->b:Lsqk;

    iput-object p2, p0, Lsql;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsql;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 76
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    check-cast p1, Llgp;

    .line 1069
    iget-object v0, p0, Lsql;->b:Lsqk;

    .line 2028
    iget-object v0, v0, Lsqk;->a:Lspw;

    .line 1069
    invoke-virtual {v0, p1}, Lspw;->a(Ljuu;)V

    .line 1070
    iget-object v0, p0, Lsql;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
