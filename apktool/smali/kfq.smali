.class final Lkfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lkfm;


# direct methods
.method constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkfq;->a:Lkfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lkfq;->a:Lkfm;

    .line 1046
    iget-object v0, v0, Lkfm;->d:Landroid/view/ViewGroup;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 288
    iget-object v0, p0, Lkfq;->a:Lkfm;

    .line 2046
    iget-object v0, v0, Lkfm;->d:Landroid/view/ViewGroup;

    .line 288
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lkfq;->a:Lkfm;

    .line 3046
    iget-object v0, v0, Lkfm;->d:Landroid/view/ViewGroup;

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
