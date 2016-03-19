.class final Ligo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ligj;


# direct methods
.method constructor <init>(Ligj;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ligo;->a:Ligj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ligo;->a:Ligj;

    invoke-virtual {v0}, Ligj;->f()Lcm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Ligo;->a:Ligj;

    invoke-virtual {v0}, Ligj;->dismiss()V

    .line 416
    iget-object v0, p0, Ligo;->a:Ligj;

    .line 1052
    iget-object v0, v0, Ligj;->af:Ljpr;

    .line 416
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 417
    iget-object v0, p0, Ligo;->a:Ligj;

    .line 2052
    iget-object v0, v0, Ligj;->ad:Ligp;

    .line 417
    invoke-interface {v0}, Ligp;->h()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 407
    check-cast p1, Lljj;

    .line 2422
    iget-object v2, p0, Ligo;->a:Ligj;

    invoke-virtual {v2}, Ligj;->f()Lcm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2427
    invoke-virtual {p1}, Lljj;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 2428
    iget-object v2, p0, Ligo;->a:Ligj;

    .line 3052
    invoke-virtual {v2, v0}, Ligj;->f(Z)V

    .line 2430
    iget-object v2, p0, Ligo;->a:Ligj;

    .line 4052
    iget-object v2, v2, Ligj;->ac:Lihj;

    .line 2430
    if-eqz v2, :cond_2

    .line 2431
    iget-object v2, p0, Ligo;->a:Ligj;

    .line 5052
    iget-object v2, v2, Ligj;->ac:Lihj;

    .line 5291
    invoke-virtual {p1}, Lljj;->b()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 5293
    iget-object v1, v2, Lihj;->e:Landroid/widget/EditText;

    iget-object v3, v2, Lihj;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5294
    iget-object v1, v2, Lihj;->d:Landroid/widget/EditText;

    iget-object v3, v2, Lihj;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 5296
    :cond_0
    iget-object v1, v2, Lihj;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lljj;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5297
    iget-object v1, v2, Lihj;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2435
    :cond_1
    :goto_0
    return-void

    .line 2433
    :cond_2
    iget-object v0, p0, Ligo;->a:Ligj;

    .line 6052
    iget-object v0, v0, Ligj;->af:Ljpr;

    .line 2433
    invoke-virtual {p1}, Lljj;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljpr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2438
    :cond_3
    invoke-virtual {p1}, Lljj;->a()Llfj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2439
    invoke-virtual {p1}, Lljj;->a()Llfj;

    move-result-object v2

    invoke-virtual {v2}, Llfj;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 2440
    :cond_4
    if-eqz v0, :cond_5

    .line 2442
    iget-object v2, p0, Ligo;->a:Ligj;

    invoke-virtual {v2}, Ligj;->f()Lcm;

    move-result-object v2

    sget v3, Lihr;->b:I

    invoke-static {v2, v3, v1}, Ljrc;->a(Landroid/content/Context;II)V

    .line 2445
    :cond_5
    iget-object v1, p0, Ligo;->a:Ligj;

    invoke-virtual {v1}, Ligj;->dismiss()V

    .line 2447
    if-eqz v0, :cond_6

    .line 2448
    iget-object v0, p0, Ligo;->a:Ligj;

    .line 7052
    iget-object v0, v0, Ligj;->ad:Ligp;

    .line 2448
    invoke-interface {v0}, Ligp;->B_()V

    .line 9028
    :goto_1
    iget-object v0, p1, Lljj;->a:Lqnh;

    iget-object v0, v0, Lqnh;->a:Lrkq;

    .line 2453
    if-eqz v0, :cond_1

    .line 2454
    iget-object v0, p0, Ligo;->a:Ligj;

    .line 9052
    iget-object v0, v0, Ligj;->ae:Lqrk;

    .line 10028
    iget-object v1, p1, Lljj;->a:Lqnh;

    iget-object v1, v1, Lqnh;->a:Lrkq;

    .line 2454
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 2450
    :cond_6
    iget-object v0, p0, Ligo;->a:Ligj;

    .line 8052
    iget-object v0, v0, Ligj;->ad:Ligp;

    .line 2450
    invoke-interface {v0}, Ligp;->h()V

    goto :goto_1
.end method
