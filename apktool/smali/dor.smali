.class final Ldor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/RadioButton;

.field private synthetic b:Ldoq;


# direct methods
.method constructor <init>(Ldoq;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldor;->b:Ldoq;

    iput-object p2, p0, Ldor;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Ldor;->b:Ldoq;

    iget-object v0, p0, Ldor;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ltcm;->fu:I

    .line 1028
    :goto_0
    invoke-virtual {v1, v0}, Ldoq;->a(I)V

    .line 75
    iget-object v0, p0, Ldor;->b:Ldoq;

    .line 2028
    iget-object v0, v0, Ldoq;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldor;->b:Ldoq;

    .line 3028
    iget-object v0, v0, Ldoq;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 78
    :cond_0
    return-void

    .line 74
    :cond_1
    sget v0, Ltcm;->O:I

    goto :goto_0
.end method
