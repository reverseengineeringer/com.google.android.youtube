.class final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Llwr;

.field private synthetic c:Lcjp;


# direct methods
.method constructor <init>(Lcjp;Landroid/view/View;Llwr;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcju;->c:Lcjp;

    iput-object p2, p0, Lcju;->a:Landroid/view/View;

    iput-object p3, p0, Lcju;->b:Llwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 412
    iget-object v1, p0, Lcju;->c:Lcjp;

    move-object v7, p1

    check-cast v7, Landroid/app/AlertDialog;

    iget-object v0, p0, Lcju;->a:Landroid/view/View;

    iget-object v5, p0, Lcju;->b:Llwr;

    .line 1432
    sget v2, Ltcg;->dl:I

    .line 1433
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1434
    invoke-virtual {v5}, Llwr;->a()Lsco;

    move-result-object v3

    invoke-virtual {v3}, Lsco;->a()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1435
    invoke-virtual {v2, v8}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1436
    sget v3, Ltcg;->dk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1438
    invoke-virtual {v5}, Llwr;->a()Lsco;

    move-result-object v4

    iget-object v4, v4, Lsco;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    sget v4, Ltcg;->cR:I

    .line 1441
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1442
    sget v6, Ltcg;->cQ:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1444
    invoke-virtual {v5}, Llwr;->b()Lsco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {v5}, Llwr;->b()Lsco;

    move-result-object v0

    invoke-virtual {v0}, Lsco;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1446
    invoke-virtual {v4, v8}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1447
    invoke-virtual {v5}, Llwr;->b()Lsco;

    move-result-object v0

    iget-object v0, v0, Lsco;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    invoke-virtual {v4, v8}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1452
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v8

    new-instance v0, Lcjv;

    invoke-direct/range {v0 .. v7}, Lcjv;-><init>(Lcjp;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Llwr;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    return-void

    .line 1450
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_0
.end method
