.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lclf;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lclf;->a:Lcld;

    .line 1028
    iget-object v1, v1, Lcld;->ad:Lclg;

    .line 144
    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lclf;->a:Lcld;

    .line 2028
    iget-object v1, v1, Lcld;->ad:Lclg;

    .line 145
    invoke-interface {v1}, Lclg;->b()V

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
