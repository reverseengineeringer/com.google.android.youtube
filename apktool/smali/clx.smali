.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lclo;


# direct methods
.method constructor <init>(Lclo;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lclx;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lclx;->a:Lclo;

    .line 1431
    iget-object v1, v0, Lclo;->d:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    invoke-virtual {v0}, Lclo;->B()V

    .line 290
    return-void
.end method
