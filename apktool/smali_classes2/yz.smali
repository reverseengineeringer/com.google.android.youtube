.class final Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laas;


# instance fields
.field private a:Z

.field private synthetic b:Lyw;


# direct methods
.method constructor <init>(Lyw;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lyz;->b:Lyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laac;Z)V
    .locals 2

    .prologue
    .line 600
    iget-boolean v0, p0, Lyz;->a:Z

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyz;->a:Z

    .line 605
    iget-object v0, p0, Lyz;->b:Lyw;

    .line 3051
    iget-object v0, v0, Lyw;->a:Laby;

    .line 605
    invoke-interface {v0}, Laby;->k()V

    .line 606
    iget-object v0, p0, Lyz;->b:Lyw;

    .line 4051
    iget-object v0, v0, Lyw;->c:Landroid/view/Window$Callback;

    .line 606
    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lyz;->b:Lyw;

    .line 5051
    iget-object v0, v0, Lyw;->c:Landroid/view/Window$Callback;

    .line 607
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 609
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyz;->a:Z

    goto :goto_0
.end method

.method public final a(Laac;)Z
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lyz;->b:Lyw;

    .line 1051
    iget-object v0, v0, Lyw;->c:Landroid/view/Window$Callback;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lyz;->b:Lyw;

    .line 2051
    iget-object v0, v0, Lyw;->c:Landroid/view/Window$Callback;

    .line 592
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 593
    const/4 v0, 0x1

    .line 595
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
