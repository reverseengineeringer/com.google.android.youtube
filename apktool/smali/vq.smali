.class public Lvq;
.super Lcm;
.source "SourceFile"

# interfaces
.implements Lfs;
.implements Lvr;


# instance fields
.field private e:Lvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method

.method private final e()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1374
    invoke-static {p0}, Ldu;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 2159
    sget-object v3, Ldu;->a:Ldv;

    invoke-interface {v3, p0, v0}, Ldv;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    .line 340
    if-eqz v3, :cond_7

    .line 3137
    new-instance v5, Lfr;

    invoke-direct {v5, p0}, Lfr;-><init>(Landroid/content/Context;)V

    .line 4198
    instance-of v0, p0, Lfs;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 4199
    check-cast v0, Lfs;

    invoke-interface {v0}, Lfs;->a_()Landroid/content/Intent;

    move-result-object v0

    .line 4201
    :goto_0
    if-nez v0, :cond_9

    .line 4202
    invoke-static {p0}, Ldu;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v0

    .line 4205
    :goto_1
    if-eqz v3, :cond_1

    .line 4208
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 4209
    if-nez v0, :cond_0

    .line 4210
    iget-object v0, v5, Lfr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4212
    :cond_0
    invoke-virtual {v5, v0}, Lfr;->a(Landroid/content/ComponentName;)Lfr;

    .line 5161
    iget-object v0, v5, Lfr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5316
    :cond_1
    iget-object v0, v5, Lfr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5321
    :cond_2
    iget-object v0, v5, Lfr;->a:Ljava/util/ArrayList;

    iget-object v3, v5, Lfr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 5322
    new-instance v3, Landroid/content/Intent;

    aget-object v6, v0, v2

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    .line 5325
    iget-object v3, v5, Lfr;->b:Landroid/content/Context;

    .line 6105
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6106
    if-lt v6, v7, :cond_5

    .line 7026
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    move v2, v1

    .line 5325
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 5326
    new-instance v2, Landroid/content/Intent;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5327
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5328
    iget-object v0, v5, Lfr;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7176
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 8034
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v1

    .line 360
    :goto_4
    return v0

    .line 6109
    :cond_5
    const/16 v4, 0xb

    if-lt v6, v4, :cond_3

    .line 7030
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    move v2, v1

    .line 6111
    goto :goto_2

    .line 7179
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 351
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lvq;->finish()V

    goto :goto_3

    .line 9202
    :cond_7
    sget-object v2, Ldu;->a:Ldv;

    invoke-interface {v2, p0, v0}, Ldv;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    move v0, v2

    .line 360
    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    return-void
.end method

.method public final a_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Ldu;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvs;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->g()V

    .line 192
    return-void
.end method

.method public final d()Lvs;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lvq;->e:Lvs;

    if-nez v0, :cond_0

    .line 10117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lvs;->a(Landroid/content/Context;Landroid/view/Window;Lvr;)Lvs;

    move-result-object v0

    .line 456
    iput-object v0, p0, Lvq;->e:Lvs;

    .line 458
    :cond_0
    iget-object v0, p0, Lvq;->e:Lvs;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->g()V

    .line 199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->a(Landroid/content/res/Configuration;)V

    .line 131
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->i()V

    .line 60
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->c()V

    .line 61
    invoke-super {p0, p1}, Lcm;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcm;->onDestroy()V

    .line 162
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->h()V

    .line 163
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lcm;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 152
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvb;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Lvq;->e()Z

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Lcm;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Lcm;->onPanelClosed(ILandroid/view/Menu;)V

    .line 449
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcm;->onPostCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->d()V

    .line 68
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcm;->onPostResume()V

    .line 142
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->f()V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcm;->onStop()V

    .line 136
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->e()V

    .line 137
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcm;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 168
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->a(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->a(I)V

    .line 110
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs;->a(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvs;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method
