.class final Lcjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcjx;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcjx;->a:Lckc;

    const/4 v1, 0x0

    .line 526
    invoke-virtual {p1}, Laqe;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-interface {v0, v1, v2}, Lckc;->a(ILjava/lang/String;)V

    .line 527
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 510
    check-cast p1, Lqqs;

    .line 2067
    invoke-static {p1}, Lcjp;->a(Lqqs;)Ljava/lang/String;

    move-result-object v0

    .line 1515
    if-nez v0, :cond_0

    .line 1516
    iget-object v0, p0, Lcjx;->a:Lckc;

    invoke-interface {v0}, Lckc;->a()V

    :goto_0
    return-void

    .line 1518
    :cond_0
    iget-object v1, p0, Lcjx;->a:Lckc;

    iget v2, p1, Lqqs;->b:I

    invoke-interface {v1, v2, v0}, Lckc;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
