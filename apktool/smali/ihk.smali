.class final Lihk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lihj;


# direct methods
.method constructor <init>(Lihj;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lihk;->a:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 108
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lihk;->a:Lihj;

    .line 1041
    iget-object v0, v0, Lihj;->f:Landroid/widget/EditText;

    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    .line 112
    :cond_0
    return-void
.end method
