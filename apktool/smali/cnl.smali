.class final Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcnl;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcnl;->a:Lcnj;

    .line 1067
    iget-object v0, v0, Lcnj;->ad:Ljpr;

    .line 223
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 224
    iget-object v0, p0, Lcnl;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->dismiss()V

    .line 225
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    check-cast p1, Llut;

    .line 1229
    iget-object v0, p0, Lcnl;->a:Lcnj;

    .line 2067
    iget-object v0, v0, Lcnj;->ac:Llek;

    .line 3060
    iget-object v1, p1, Llut;->a:Lskb;

    iget-object v1, v1, Lskb;->b:[B

    .line 1229
    invoke-interface {v0, v1, v6}, Llek;->a([BLqhn;)V

    .line 4041
    iget-object v0, p1, Llut;->b:Llvb;

    if-nez v0, :cond_0

    iget-object v0, p1, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->a:Lsdt;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llut;->a:Lskb;

    iget-object v0, v0, Lskb;->a:Lsdt;

    iget-object v0, v0, Lsdt;->b:Lskq;

    if-eqz v0, :cond_0

    .line 4044
    new-instance v0, Llvb;

    iget-object v1, p1, Llut;->a:Lskb;

    iget-object v1, v1, Lskb;->a:Lsdt;

    iget-object v1, v1, Lsdt;->b:Lskq;

    invoke-direct {v0, v1}, Llvb;-><init>(Lskq;)V

    iput-object v0, p1, Llut;->b:Llvb;

    .line 4046
    :cond_0
    iget-object v0, p1, Llut;->b:Llvb;

    .line 1231
    invoke-virtual {p1}, Llut;->a()Lluw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1232
    invoke-virtual {p1}, Llut;->b()Llic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1233
    iget-object v0, p0, Lcnl;->a:Lcnj;

    invoke-virtual {p1}, Llut;->b()Llic;

    move-result-object v1

    invoke-virtual {p1}, Llut;->a()Lluw;

    move-result-object v2

    .line 4326
    iget-object v3, v0, Lcnj;->ag:Landroid/app/AlertDialog;

    if-nez v3, :cond_4

    .line 4327
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcnj;->ab:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5029
    iget-object v4, v1, Llic;->a:Lqkr;

    .line 5061
    iget-object v5, v4, Lqkr;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5062
    iget-object v5, v4, Lqkr;->a:Lquc;

    .line 5063
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqkr;->k:Landroid/text/Spanned;

    .line 5065
    :cond_1
    iget-object v4, v4, Lqkr;->k:Landroid/text/Spanned;

    .line 4328
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4329
    invoke-virtual {v1, v6}, Llic;->a(Lqrk;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 6055
    iget-object v4, v1, Llic;->a:Lqkr;

    .line 6109
    iget-object v5, v4, Lqkr;->l:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 6110
    iget-object v5, v4, Lqkr;->b:Lquc;

    .line 6111
    invoke-static {v5}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lqkr;->l:Landroid/text/Spanned;

    .line 6113
    :cond_2
    iget-object v4, v4, Lqkr;->l:Landroid/text/Spanned;

    .line 4331
    new-instance v5, Lcnp;

    invoke-direct {v5, v0, v2}, Lcnp;-><init>(Lcnj;Lluw;)V

    .line 4330
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 7059
    iget-object v1, v1, Llic;->a:Lqkr;

    .line 7133
    iget-object v3, v1, Lqkr;->m:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 7134
    iget-object v3, v1, Lqkr;->c:Lquc;

    .line 7135
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lqkr;->m:Landroid/text/Spanned;

    .line 7137
    :cond_3
    iget-object v1, v1, Lqkr;->m:Landroid/text/Spanned;

    .line 4339
    new-instance v3, Lcno;

    invoke-direct {v3, v0}, Lcno;-><init>(Lcnj;)V

    .line 4338
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcnn;

    invoke-direct {v2, v0}, Lcnn;-><init>(Lcnj;)V

    .line 4346
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4352
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcnj;->ag:Landroid/app/AlertDialog;

    .line 4354
    :cond_4
    iget-object v0, v0, Lcnj;->ag:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1243
    :cond_5
    :goto_0
    return-void

    .line 1235
    :cond_6
    iget-object v1, p0, Lcnl;->a:Lcnj;

    invoke-virtual {p1}, Llut;->a()Lluw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnj;->a(Lluw;)V

    .line 1239
    if-eqz v0, :cond_5

    .line 1240
    iget-object v1, p0, Lcnl;->a:Lcnj;

    .line 8416
    invoke-virtual {v1}, Lcnj;->v()Ljch;

    move-result-object v1

    .line 9049
    iget-object v1, v1, Ljch;->a:Ljpr;

    invoke-static {v0}, Ljch;->b(Llvb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljpr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :cond_7
    if-eqz v0, :cond_8

    .line 1248
    iget-object v1, p0, Lcnl;->a:Lcnj;

    .line 9412
    invoke-virtual {v1}, Lcnj;->v()Ljch;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljch;->a(Llvb;)V

    .line 1250
    :cond_8
    iget-object v0, p0, Lcnl;->a:Lcnj;

    invoke-virtual {v0}, Lcnj;->dismiss()V

    goto :goto_0
.end method
