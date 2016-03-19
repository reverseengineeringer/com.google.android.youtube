.class public Lcqo;
.super Lvd;
.source "SourceFile"

# interfaces
.implements Ldez;
.implements Ljgl;
.implements Llel;


# instance fields
.field public S:Lbyv;

.field private e:Lcom/google/android/apps/youtube/app/YouTubeApplication;

.field private f:Ljdc;

.field private g:Ljkc;

.field private h:Landroid/content/SharedPreferences;

.field private i:Ljgj;

.field private j:Ldrb;

.field private k:Ldgn;

.field private l:Ljrd;

.field private m:Lenq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 379
    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcqo;->g:Ljkc;

    invoke-interface {v0}, Ljkc;->h()Lhmu;

    move-result-object v0

    .line 407
    invoke-interface {v0, p0}, Lhmu;->a(Landroid/content/Context;)I

    move-result v1

    .line 408
    packed-switch v1, :pswitch_data_0

    .line 429
    new-instance v2, Lcqq;

    invoke-direct {v2, p0}, Lcqq;-><init>(Lcqo;)V

    invoke-interface {v0, v1, p0, v2}, Lhmu;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 439
    new-instance v1, Lcqr;

    invoke-direct {v1, p0}, Lcqr;-><init>(Lcqo;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 445
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 448
    :goto_0
    :pswitch_0
    return-void

    .line 414
    :pswitch_1
    new-instance v2, Lcqp;

    invoke-direct {v2, p0}, Lcqp;-><init>(Lcqo;)V

    invoke-interface {v0, v1, p0, v2}, Lhmu;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 424
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public H()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public I()V
    .locals 2

    .prologue
    .line 7079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    .line 393
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvb;->b(Z)V

    .line 395
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    invoke-virtual {p0}, Lcqo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 218
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0}, Lcqo;->finish()V

    .line 224
    invoke-virtual {p0, v1}, Lcqo;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return v2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcqo;->S:Lbyv;

    invoke-interface {v0}, Lbyv;->c()V

    goto :goto_0
.end method

.method public W()Llek;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Llek;->b:Llek;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILjgk;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcqo;->i:Ljgj;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    iput-object v0, p0, Lcqo;->i:Ljgj;

    .line 308
    :cond_0
    iget-object v0, p0, Lcqo;->i:Ljgj;

    invoke-virtual {v0, p2}, Ljgj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcqo;->i:Ljgj;

    .line 6061
    iget-object v1, v0, Ljgj;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 6062
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Ljgj;->a:Landroid/util/SparseArray;

    .line 6064
    :cond_2
    iget-object v0, v0, Ljgj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    invoke-virtual {p0, p1, p2}, Lcqo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()Lenq;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcqo;->m:Lenq;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lenq;

    invoke-direct {v0}, Lenq;-><init>()V

    iput-object v0, p0, Lcqo;->m:Lenq;

    .line 179
    :cond_0
    iget-object v0, p0, Lcqo;->m:Lenq;

    return-object v0
.end method

.method public final ac()Ldrb;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcqo;->j:Ldrb;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ldrb;

    invoke-direct {v0, p0, p0}, Ldrb;-><init>(Lvd;Llel;)V

    iput-object v0, p0, Lcqo;->j:Ldrb;

    .line 250
    :cond_0
    iget-object v0, p0, Lcqo;->j:Ldrb;

    return-object v0
.end method

.method public final ad()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 324
    iget-object v0, p0, Lcqo;->i:Ljgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqo;->i:Ljgj;

    .line 325
    invoke-virtual {v0, v1}, Ljgj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p0, v1}, Lcqo;->finishActivity(I)V

    .line 329
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ae()Ldgn;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcqo;->k:Ldgn;

    if-nez v0, :cond_0

    .line 8079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 455
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v1, Ldgn;

    invoke-virtual {v0}, Lvb;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ldgn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcqo;->k:Ldgn;

    .line 458
    :cond_0
    iget-object v0, p0, Lcqo;->k:Ldgn;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lvd;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcqo;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcqo;->i:Ljgj;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcqo;->i:Ljgj;

    .line 4096
    iget-object v0, v3, Ljgj;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Ljgj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4097
    iget-object v0, v3, Ljgj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgk;

    invoke-interface {v0, p1, p2, p3}, Ljgk;->a(IILandroid/content/Intent;)Z

    .line 5071
    iget-object v0, v3, Ljgj;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 5074
    iget-object v0, v3, Ljgj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 286
    :goto_0
    if-eqz v0, :cond_3

    .line 298
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 4103
    goto :goto_0

    .line 290
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 291
    invoke-direct {p0}, Lcqo;->e()V

    goto :goto_1

    .line 6032
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 294
    :goto_2
    if-nez v0, :cond_1

    .line 297
    invoke-super {p0, p1, p2, p3}, Lvd;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 6035
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 6036
    invoke-static {p0, p3}, Lsxk;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 6037
    if-eqz v0, :cond_5

    .line 6038
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 6039
    goto :goto_2

    :cond_5
    move v0, v2

    .line 6042
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 6044
    goto :goto_2

    .line 6032
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0, p1}, Lvd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 344
    invoke-virtual {p0}, Lcqo;->I()V

    .line 345
    invoke-virtual {p0}, Lcqo;->ab()Lenq;

    move-result-object v0

    .line 6183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lenq;->a(Z)V

    .line 346
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcqo;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object v0, p0, Lcqo;->e:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 82
    iget-object v0, p0, Lcqo;->e:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1314
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Ljdc;

    .line 82
    iput-object v0, p0, Lcqo;->f:Ljdc;

    .line 84
    iget-object v0, p0, Lcqo;->e:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Ljkc;

    move-result-object v0

    iput-object v0, p0, Lcqo;->g:Ljkc;

    .line 89
    invoke-direct {p0}, Lcqo;->e()V

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcqo;->setVolumeControlStream(I)V

    .line 95
    iget-object v0, p0, Lcqo;->f:Ljdc;

    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcqo;->h:Landroid/content/SharedPreferences;

    .line 96
    new-instance v0, Lcoc;

    iget-object v1, p0, Lcqo;->f:Ljdc;

    invoke-virtual {v1}, Ljdc;->r()Ljnl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcoc;-><init>(Landroid/app/Activity;Ljnl;)V

    iput-object v0, p0, Lcqo;->S:Lbyv;

    .line 98
    iget-object v0, p0, Lcqo;->f:Ljdc;

    invoke-virtual {v0}, Ljdc;->G()Ljrd;

    move-result-object v0

    iput-object v0, p0, Lcqo;->l:Ljrd;

    .line 102
    :try_start_0
    invoke-super {p0, p1}, Lvd;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqo;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcqo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcqo;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcqo;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 190
    invoke-super {p0, p1}, Lvd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 191
    invoke-virtual {p0}, Lcqo;->ac()Ldrb;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcqo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcqo;->ae()Ldgn;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, v1, v2}, Ldrb;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Ldgn;)Z

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcqo;->ab()Lenq;

    move-result-object v1

    .line 3183
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lenq;->a(Z)V

    .line 196
    invoke-virtual {p0}, Lcqo;->H()V

    .line 197
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 358
    invoke-static {p1}, Lcqo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 366
    invoke-static {p1}, Lcqo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcqo;->openOptionsMenu()V

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcqo;->J()Z

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcqo;->ac()Ldrb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldrb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-super {p0, p1}, Lvd;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2191
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->g()V

    .line 118
    return-void

    .line 115
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 202
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 137
    :try_start_0
    invoke-super {p0}, Lvd;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p0}, Lcqo;->I()V

    .line 144
    iget-object v0, p0, Lcqo;->l:Ljrd;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcqo;->l:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()V

    .line 147
    :cond_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 125
    :try_start_0
    invoke-super {p0}, Lvd;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcqo;->e:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2426
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lmlk;

    .line 129
    invoke-virtual {v0}, Lmlk;->a()Lmlp;

    move-result-object v0

    invoke-virtual {p0}, Lcqo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3122
    if-eqz v1, :cond_0

    .line 3123
    iget-object v2, v0, Lmlp;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    .line 3124
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3127
    :cond_0
    iget-object v1, v0, Lmlp;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmlp;->a(J)V

    .line 130
    return-void

    .line 127
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcqo;->l:Ljrd;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcqo;->l:Ljrd;

    invoke-virtual {v0}, Ljrd;->a()V

    .line 353
    :cond_0
    invoke-super {p0}, Lvd;->onUserInteraction()V

    .line 354
    return-void
.end method

.method public r_()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lvd;->r_()V

    .line 153
    return-void
.end method
