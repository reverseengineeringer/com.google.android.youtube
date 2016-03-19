.class final Lclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lclt;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lclt;->a:Lclo;

    .line 1070
    invoke-virtual {v0}, Lclo;->B()V

    .line 230
    iget-object v0, p0, Lclt;->a:Lclo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2070
    iput-object v1, v0, Lclo;->ad:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lclt;->a:Lclo;

    .line 3070
    invoke-virtual {v0}, Lclo;->y()V

    .line 232
    iget-object v0, p0, Lclt;->a:Lclo;

    iget-object v1, p0, Lclt;->a:Lclo;

    .line 4070
    iget-object v1, v1, Lclo;->ad:Ljava/lang/String;

    .line 5070
    invoke-virtual {v0, v1}, Lclo;->a(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
