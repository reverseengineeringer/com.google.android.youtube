.class public final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laas;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field a:Laac;

.field b:Lvo;

.field c:Laaa;


# direct methods
.method public constructor <init>(Laac;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laaf;->a:Laac;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Laac;Z)V
    .locals 1

    .prologue
    .line 151
    if-nez p2, :cond_0

    iget-object v0, p0, Laaf;->a:Laac;

    if-ne p1, v0, :cond_1

    .line 1139
    :cond_0
    iget-object v0, p0, Laaf;->b:Lvo;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Laaf;->b:Lvo;

    invoke-virtual {v0}, Lvo;->dismiss()V

    .line 157
    :cond_1
    return-void
.end method

.method public final a(Laac;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 168
    iget-object v1, p0, Laaf;->a:Laac;

    iget-object v0, p0, Laaf;->c:Laaa;

    invoke-virtual {v0}, Laaa;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laag;

    .line 1948
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Laac;->a(Landroid/view/MenuItem;Laar;I)Z

    .line 169
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Laaf;->c:Laaa;

    iget-object v1, p0, Laaf;->a:Laac;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laaa;->a(Laac;Z)V

    .line 147
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v1, p0, Laaf;->b:Lvo;

    invoke-virtual {v1}, Lvo;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Laaf;->b:Lvo;

    invoke-virtual {v1}, Lvo;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Laaf;->a:Laac;

    invoke-virtual {v1, v0}, Laac;->a(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Laaf;->a:Laac;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Laac;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method
