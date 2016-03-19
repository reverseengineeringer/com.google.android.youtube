.class final Lcjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcjp;

.field private synthetic b:Llws;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcjp;Llws;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcjz;->a:Lcjp;

    iput-object p2, p0, Lcjz;->b:Llws;

    iput-object p3, p0, Lcjz;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 574
    new-instance v1, Llwo;

    iget-object v0, p0, Lcjz;->b:Llws;

    .line 576
    invoke-virtual {v0}, Llws;->a()Lqgj;

    move-result-object v0

    iget-object v0, v0, Lqgj;->a:Lqgk;

    iget-object v0, v0, Lqgk;->b:Lqge;

    invoke-direct {v1, v0}, Llwo;-><init>(Lqge;)V

    .line 578
    iget-object v0, p0, Lcjz;->c:Landroid/view/View;

    sget v2, Ltcg;->bX:I

    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 580
    invoke-virtual {v1}, Llwo;->a()Lsco;

    move-result-object v2

    invoke-virtual {v2}, Lsco;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 581
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 583
    invoke-virtual {v1}, Llwo;->a()Lsco;

    move-result-object v2

    iget v2, v2, Lsco;->b:I

    .line 582
    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 584
    iget-object v0, p0, Lcjz;->c:Landroid/view/View;

    sget v2, Ltcg;->bV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 586
    invoke-virtual {v1}, Llwo;->a()Lsco;

    move-result-object v1

    iget-object v1, v1, Lsco;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 588
    check-cast p1, Landroid/app/AlertDialog;

    .line 589
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcka;

    invoke-direct {v2, p0, v0, p1}, Lcka;-><init>(Lcjz;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    return-void
.end method
