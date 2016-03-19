.class final Ldhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Ldhg;


# direct methods
.method constructor <init>(Ldhg;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldhk;->a:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldhk;->a:Ldhg;

    .line 1088
    iget-object v0, v0, Ldhg;->a:Landroid/app/AlertDialog;

    .line 176
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    :cond_0
    return-void
.end method
