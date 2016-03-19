.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcka;


# direct methods
.method constructor <init>(Lcka;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lckb;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lckb;->a:Lcka;

    iget-object v0, v0, Lcka;->b:Lcjz;

    iget-object v0, v0, Lcjz;->a:Lcjp;

    .line 1067
    iget-object v0, v0, Lcjp;->b:Ljpr;

    .line 612
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 613
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 598
    check-cast p1, Llwn;

    .line 1602
    invoke-virtual {p1}, Llwn;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lckb;->a:Lcka;

    iget-object v0, v0, Lcka;->b:Lcjz;

    iget-object v0, v0, Lcjz;->a:Lcjp;

    .line 2067
    iget-object v0, v0, Lcjp;->b:Ljpr;

    .line 1603
    invoke-virtual {p1}, Llwn;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1605
    :cond_0
    iget-object v0, p0, Lckb;->a:Lcka;

    iget-object v0, v0, Lcka;->b:Lcjz;

    iget-object v0, v0, Lcjz;->a:Lcjp;

    .line 3067
    invoke-virtual {v0}, Lcjp;->v()V

    .line 1606
    iget-object v0, p0, Lckb;->a:Lcka;

    iget-object v0, v0, Lcka;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
