.class final Lccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcce;


# direct methods
.method constructor <init>(Lcce;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lccg;->b:Lcce;

    iput-object p2, p0, Lccg;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lccg;->b:Lcce;

    iget-object v1, p0, Lccg;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    iput-object v1, v0, Lcce;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lccg;->b:Lcce;

    invoke-virtual {v0}, Lcce;->dismiss()V

    .line 75
    return-void
.end method
