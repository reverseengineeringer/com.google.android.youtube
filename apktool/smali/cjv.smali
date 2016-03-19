.class final Lcjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Lcjp;

.field private synthetic e:Landroid/widget/EditText;

.field private synthetic f:Llwr;

.field private synthetic g:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcjp;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Llwr;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcjv;->d:Lcjp;

    iput-object p2, p0, Lcjv;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcjv;->e:Landroid/widget/EditText;

    iput-object p4, p0, Lcjv;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcjv;->f:Llwr;

    iput-object p6, p0, Lcjv;->g:Landroid/widget/EditText;

    iput-object p7, p0, Lcjv;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 457
    iget-object v1, p0, Lcjv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v1, p0, Lcjv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 459
    iget-object v1, p0, Lcjv;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lcjv;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v2, p0, Lcjv;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 464
    iget-object v2, p0, Lcjv;->f:Llwr;

    invoke-virtual {v2}, Llwr;->b()Lsco;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 465
    iget-object v0, p0, Lcjv;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :cond_0
    iget-object v2, p0, Lcjv;->d:Lcjp;

    new-instance v3, Lcjw;

    invoke-direct {v3, p0}, Lcjw;-><init>(Lcjv;)V

    .line 1503
    iget-object v4, v2, Lcjp;->c:Lkug;

    .line 2133
    new-instance v5, Lkun;

    iget-object v6, v4, Lkug;->g:Lmdl;

    iget-object v4, v4, Lkug;->h:Lnpx;

    invoke-direct {v5, v6, v4}, Lkun;-><init>(Lmdl;Lnpx;)V

    .line 2254
    iput-object v1, v5, Lkun;->a:Ljava/lang/String;

    .line 1505
    if-eqz v0, :cond_1

    .line 2258
    iput-object v0, v5, Lkun;->b:Ljava/lang/String;

    .line 1508
    :cond_1
    iget-object v0, v2, Lcjp;->c:Lkug;

    new-instance v1, Lcjx;

    invoke-direct {v1, v3}, Lcjx;-><init>(Lckc;)V

    .line 3142
    iget-object v2, v0, Lkug;->d:Lkuo;

    if-nez v2, :cond_2

    .line 3143
    new-instance v2, Lkuo;

    iget-object v3, v0, Lkug;->f:Lmdn;

    iget-object v4, v0, Lkug;->i:Ljmx;

    invoke-direct {v2, v3, v4}, Lkuo;-><init>(Lmdn;Ljmx;)V

    iput-object v2, v0, Lkug;->d:Lkuo;

    .line 3145
    :cond_2
    iget-object v0, v0, Lkug;->d:Lkuo;

    invoke-virtual {v0, v5, v1}, Lkuo;->b(Lmcf;Lntf;)V

    .line 494
    return-void
.end method
