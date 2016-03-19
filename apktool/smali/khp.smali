.class final Lkhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkhn;


# direct methods
.method constructor <init>(Lkhn;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkhp;->a:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkhp;->a:Lkhn;

    .line 1045
    iget-object v0, v0, Lkhn;->c:Landroid/app/Dialog;

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkhp;->a:Lkhn;

    .line 2045
    iget-object v0, v0, Lkhn;->d:Landroid/widget/EditText;

    .line 98
    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lkhp;->a:Lkhn;

    .line 3045
    iget-object v0, v0, Lkhn;->c:Landroid/app/Dialog;

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 101
    :cond_0
    return-void
.end method
