.class Lvu;
.super Lzt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvt;


# direct methods
.method constructor <init>(Lvt;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lvu;->a:Lvt;

    .line 221
    invoke-direct {p0, p2}, Lzt;-><init>(Landroid/view/Window$Callback;)V

    .line 222
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lvu;->a:Lvt;

    invoke-virtual {v0, p1}, Lvt;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lzt;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Lzt;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvu;->a:Lvt;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lvt;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    instance-of v0, p2, Laac;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lzt;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lzt;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 282
    iget-object v0, p0, Lvu;->a:Lvt;

    invoke-virtual {v0, p1}, Lvt;->d(I)Z

    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1, p2}, Lzt;->onPanelClosed(ILandroid/view/Menu;)V

    .line 289
    iget-object v0, p0, Lvu;->a:Lvt;

    invoke-virtual {v0, p1}, Lvt;->c(I)V

    .line 290
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    instance-of v0, p3, Laac;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Laac;

    move-object v2, v0

    .line 256
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 276
    :cond_0
    :goto_1
    return v0

    .line 254
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 266
    :cond_2
    if-eqz v2, :cond_3

    .line 2367
    const/4 v0, 0x1

    iput-boolean v0, v2, Laac;->j:Z

    .line 270
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lzt;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 272
    if-eqz v2, :cond_0

    .line 3367
    iput-boolean v1, v2, Laac;->j:Z

    goto :goto_1
.end method
