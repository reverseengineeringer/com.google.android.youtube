.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcnj;


# direct methods
.method constructor <init>(Lcnj;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcnm;->a:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcnm;->a:Lcnj;

    .line 1067
    iget-object v0, v0, Lcnj;->af:Landroid/widget/EditText;

    .line 306
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcnm;->a:Lcnj;

    .line 2067
    iget-object v1, v1, Lcnj;->ae:Ljava/lang/String;

    .line 307
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcnm;->a:Lcnj;

    .line 3067
    invoke-virtual {v1, v0}, Lcnj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
