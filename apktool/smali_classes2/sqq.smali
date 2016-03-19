.class final Lsqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field final synthetic a:Lntf;

.field private synthetic b:Lsqo;


# direct methods
.method constructor <init>(Lsqo;Lntf;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lsqq;->b:Lsqo;

    iput-object p2, p0, Lsqq;->a:Lntf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lsqq;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 128
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 105
    check-cast p1, Llip;

    .line 1108
    invoke-interface {p1}, Llip;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljuu;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lsqq;->b:Lsqo;

    .line 2032
    iget-object v1, v0, Lsqo;->b:Lspw;

    .line 1112
    invoke-interface {p1}, Llip;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuu;

    new-instance v2, Lsqr;

    invoke-direct {v2, p0, p1}, Lsqr;-><init>(Lsqq;Llip;)V

    .line 1111
    invoke-virtual {v1, v0, v2}, Lspw;->a(Ljuu;Lsqb;)V

    :goto_0
    return-void

    .line 1120
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lsqq;->a:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
