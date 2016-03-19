.class final Lihl;
.super Lihn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lihj;


# direct methods
.method constructor <init>(Lihj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lihl;->a:Lihj;

    .line 1313
    invoke-direct {p0}, Lihn;-><init>()V

    .line 115
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lihl;->a:Lihj;

    .line 2041
    iget-object v0, v0, Lihj;->c:Landroid/widget/TextView;

    .line 121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lihl;->a:Lihj;

    .line 3041
    iget-object v0, v0, Lihj;->d:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lihl;->a:Lihj;

    .line 4041
    iget-object v0, v0, Lihj;->e:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lihl;->a:Lihj;

    .line 5041
    iget-object v0, v0, Lihj;->f:Landroid/widget/EditText;

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
