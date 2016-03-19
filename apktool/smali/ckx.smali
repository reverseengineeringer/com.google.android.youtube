.class final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lckx;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lckx;->a:Lckw;

    .line 1057
    iget-object v0, v0, Lckw;->c:Ljpr;

    .line 207
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    check-cast p1, Lqwt;

    .line 1195
    iget-object v0, p0, Lckx;->a:Lckw;

    .line 1196
    invoke-static {p1}, Llpu;->a(Lqwt;)Llpu;

    move-result-object v1

    .line 2057
    iput-object v1, v0, Lckw;->e:Llpu;

    .line 1197
    iget-object v0, p0, Lckx;->a:Lckw;

    invoke-virtual {v0}, Lckw;->W()Llek;

    move-result-object v0

    sget-object v1, Llxb;->D:Llxb;

    invoke-interface {v0, v1, v2}, Llek;->a(Llxb;Lrkq;)V

    .line 1201
    iget-object v0, p0, Lckx;->a:Lckw;

    invoke-virtual {v0}, Lckw;->W()Llek;

    move-result-object v0

    iget-object v1, p0, Lckx;->a:Lckw;

    .line 3057
    iget-object v1, v1, Lckw;->e:Llpu;

    .line 3060
    iget-object v1, v1, Llpu;->a:Lrrx;

    iget-object v1, v1, Lrrx;->c:[B

    .line 1201
    invoke-interface {v0, v1, v2}, Llek;->a([BLqhn;)V

    .line 1202
    iget-object v0, p0, Lckx;->a:Lckw;

    iget-object v1, p0, Lckx;->a:Lckw;

    .line 4057
    iget-object v1, v1, Lckw;->e:Llpu;

    .line 5057
    invoke-virtual {v0, v1, v2}, Lckw;->a(Llpu;Lcla;)V

    .line 192
    return-void
.end method
