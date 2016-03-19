.class final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcmf;

.field private synthetic b:Lcmd;


# direct methods
.method constructor <init>(Lcmd;Lcmf;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcme;->b:Lcmd;

    iput-object p2, p0, Lcme;->a:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcme;->b:Lcmd;

    iget-object v0, v0, Lcmd;->a:Lclo;

    .line 1070
    invoke-virtual {v0}, Lclo;->B()V

    .line 641
    iget-object v0, p0, Lcme;->b:Lcmd;

    iget-object v0, v0, Lcmd;->a:Lclo;

    .line 2070
    iget-object v0, v0, Lclo;->d:Landroid/widget/EditText;

    .line 641
    iget-object v1, p0, Lcme;->a:Lcmf;

    iget-object v1, v1, Lcmf;->c:Lmkq;

    invoke-virtual {v1}, Lmkq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcme;->b:Lcmd;

    iget-object v0, v0, Lcmd;->a:Lclo;

    .line 3070
    iget-object v0, v0, Lclo;->d:Landroid/widget/EditText;

    .line 3181
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3182
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 643
    return-void
.end method
