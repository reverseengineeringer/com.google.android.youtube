.class final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcjz;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcjz;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcka;->b:Lcjz;

    iput-object p2, p0, Lcka;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcka;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 593
    iget-object v0, p0, Lcka;->b:Lcjz;

    iget-object v0, v0, Lcjz;->a:Lcjp;

    .line 1067
    iget-object v0, v0, Lcjp;->c:Lkug;

    .line 1152
    new-instance v1, Lkul;

    iget-object v2, v0, Lkug;->g:Lmdl;

    iget-object v0, v0, Lkug;->h:Lnpx;

    invoke-direct {v1, v2, v0}, Lkul;-><init>(Lmdl;Lnpx;)V

    .line 595
    iget-object v0, p0, Lcka;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    iput-object v0, v1, Lkul;->a:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcka;->b:Lcjz;

    iget-object v0, v0, Lcjz;->a:Lcjp;

    .line 2067
    iget-object v0, v0, Lcjp;->c:Lkug;

    .line 596
    new-instance v2, Lckb;

    invoke-direct {v2, p0}, Lckb;-><init>(Lcka;)V

    .line 2161
    iget-object v3, v0, Lkug;->e:Lkum;

    if-nez v3, :cond_0

    .line 2162
    new-instance v3, Lkum;

    iget-object v4, v0, Lkug;->f:Lmdn;

    iget-object v5, v0, Lkug;->i:Ljmx;

    invoke-direct {v3, v4, v5}, Lkum;-><init>(Lmdn;Ljmx;)V

    iput-object v3, v0, Lkug;->e:Lkum;

    .line 2166
    :cond_0
    iget-object v0, v0, Lkug;->e:Lkum;

    invoke-virtual {v0, v1, v2}, Lkum;->b(Lmcf;Lntf;)V

    .line 616
    return-void
.end method
