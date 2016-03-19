.class public Lcom/google/android/moxie/common/MoxieActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lsxu;
.implements Ltan;
.implements Ltbm;


# static fields
.field public static a:J

.field private static final l:Ljava/util/HashMap;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Ltbb;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Landroid/view/GestureDetector;

.field public k:Ltaf;

.field private m:Landroid/content/Intent;

.field private n:I

.field private o:Landroid/hardware/SensorManager;

.field private p:Landroid/hardware/Sensor;

.field private q:Ltak;

.field private r:Lcom/google/android/spotlightstories/api/SSSurfaceView;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lsyf;

.field private v:Lsye;

.field private w:Ltyl;

.field private x:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private y:Ltbf;

.field private z:Ltym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-class v0, Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    new-instance v0, Lsxv;

    invoke-direct {v0}, Lsxv;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/util/HashMap;

    .line 54
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 66
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Z

    .line 67
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 69
    new-instance v0, Lsyf;

    .line 1604
    invoke-direct {v0, p0}, Lsyf;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lsyf;

    .line 70
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 73
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 74
    new-instance v0, Lsye;

    .line 1633
    invoke-direct {v0, p0}, Lsye;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lsye;

    .line 77
    new-instance v0, Lsxw;

    invoke-direct {v0, p0}, Lsxw;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lsxx;

    invoke-direct {v0, p0}, Lsxx;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 108
    new-instance v0, Lsxy;

    invoke-direct {v0, p0}, Lsxy;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Ltbf;

    .line 167
    new-instance v0, Lsxz;

    invoke-direct {v0, p0}, Lsxz;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Ltym;

    .line 221
    new-instance v0, Lsya;

    invoke-direct {v0, p0}, Lsya;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Z

    .line 346
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->a()V

    .line 348
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->b()V

    .line 350
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 547
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v1, "RESULT_STRING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    .line 212
    iput p1, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:I

    .line 218
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 219
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    new-instance v1, Lsyb;

    invoke-direct {v1, p0, p1}, Lsyb;-><init>(Lcom/google/android/moxie/common/MoxieActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    return-void
.end method

.method public final a(Ltbl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Z

    .line 334
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->c()V

    .line 336
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->d()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 2161
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltbl;->a()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setView(): Surface is NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2165
    :cond_2
    iget-object v1, v0, Ltbb;->h:Ltbl;

    if-eqz v1, :cond_3

    .line 2166
    iget-object v1, v0, Ltbb;->h:Ltbl;

    invoke-interface {v1, v4}, Ltbl;->a(Ltbb;)V

    .line 2167
    iget-object v1, v0, Ltbb;->h:Ltbl;

    iget-object v2, v0, Ltbb;->i:[I

    invoke-interface {v1, v2}, Ltbl;->a([I)V

    .line 2169
    iget-object v1, v0, Ltbb;->h:Ltbl;

    invoke-interface {v1}, Ltbl;->b()I

    .line 2170
    iget-object v1, v0, Ltbb;->h:Ltbl;

    invoke-interface {v1}, Ltbl;->c()I

    .line 2173
    :cond_3
    iput-object p1, v0, Ltbb;->h:Ltbl;

    .line 2174
    iget-object v1, v0, Ltbb;->h:Ltbl;

    if-eqz v1, :cond_4

    .line 2175
    iget-object v1, v0, Ltbb;->h:Ltbl;

    invoke-interface {v1, v0}, Ltbl;->a(Ltbb;)V

    .line 2176
    iget-object v1, v0, Ltbb;->h:Ltbl;

    invoke-interface {v1}, Ltbl;->a()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Ltbb;->h:Ltbl;

    invoke-interface {v2}, Ltbl;->b()I

    move-result v2

    iget-object v3, v0, Ltbb;->h:Ltbl;

    invoke-interface {v3}, Ltbl;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltbb;->a(Landroid/view/Surface;II)V

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltbb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2178
    :cond_4
    invoke-virtual {v0, v4, v3, v3}, Ltbb;->a(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14560
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 580
    :cond_0
    if-eqz p1, :cond_1

    .line 581
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 582
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Ltak;

    .line 15226
    iget v2, v2, Ltak;->a:I

    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 584
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 557
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 567
    if-nez p1, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 569
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 601
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 590
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 595
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 596
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:I

    .line 198
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 199
    const-string v1, "END"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewTimeState(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v2, "SCENE_VIEWED_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getStateNameList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v2, "SCENES_VIEWED_TIMES_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getStateTimeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->stop()V

    .line 204
    iget v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:I

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 206
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 531
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 532
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 541
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 363
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {p0, v11}, Lcom/google/android/moxie/common/MoxieActivity;->setRequestedOrientation(I)V

    .line 366
    sget-boolean v0, Lsyl;->a:Z

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x5

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    .line 371
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->start()V

    .line 373
    const-string v1, "INIT"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setState(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/moxie/common/HttpDownloader;->resetDownloadStats()V

    .line 379
    new-instance v0, Ltbb;

    sget-object v1, Ltbb;->a:Ljava/util/UUID;

    invoke-direct {v0, p0, v1}, Ltbb;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 380
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STORY_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2256
    if-nez v0, :cond_1

    .line 2257
    const-string v0, "Story config is NULL"

    invoke-virtual {p0, v11, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    .line 380
    :goto_0
    iput-object v8, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 442
    :goto_1
    return-void

    .line 2263
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2264
    const-string v1, "[\n]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v6, v7

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v5, v8

    .line 2265
    :goto_2
    array-length v0, v9

    if-ge v6, v0, :cond_6

    .line 2266
    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2268
    aget-object v0, v9, v6

    const-string v4, "="

    const/4 v10, 0x2

    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 2269
    aget-object v4, v0, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2270
    array-length v10, v0

    if-ne v10, v11, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 2265
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 2273
    :cond_2
    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2274
    const-string v10, "name"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v12

    .line 2275
    goto :goto_3

    .line 2276
    :cond_3
    const-string v10, "config"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v2, v3

    move-object v3, v5

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 2277
    goto :goto_3

    .line 2278
    :cond_4
    const-string v10, "manifest"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v3, v5

    move-object v12, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v12

    .line 2279
    goto :goto_3

    .line 2280
    :cond_5
    const-string v10, "cmdline"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 2281
    goto :goto_3

    .line 2286
    :cond_6
    if-nez v5, :cond_7

    .line 2287
    const-string v0, "Invalid story config"

    invoke-virtual {p0, v11, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2292
    :cond_7
    if-eqz v2, :cond_a

    .line 2293
    const-string v3, " -storyConfig "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2308
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-shared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/shared -root "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/content/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -reason browser_play -persist off"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2313
    if-eqz v1, :cond_8

    .line 2314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v8, v0

    .line 2317
    goto/16 :goto_0

    .line 2293
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2294
    :cond_a
    if-eqz v3, :cond_c

    .line 2295
    const-string v2, " -manifest "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2297
    :cond_c
    sget-object v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2298
    if-eqz v0, :cond_10

    .line 2299
    const-string v2, "cfg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2300
    const-string v2, " -storyConfig "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2301
    :cond_e
    const-string v2, " -manifest "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2303
    :cond_10
    const-string v0, "Manifest url not found"

    invoke-virtual {p0, v11, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_11
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Ltbf;

    .line 3132
    iput-object v1, v0, Ltbb;->j:Ltbf;

    .line 385
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 3395
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.spotlightstories.CONNECT_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3396
    iget-object v2, v0, Ltbb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3397
    iget-object v2, v0, Ltbb;->b:Landroid/content/Context;

    iget-object v0, v0, Ltbb;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v0, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 389
    sget v0, Ltaj;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->setContentView(I)V

    .line 390
    sget v0, Ltai;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 391
    sget v0, Ltai;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/spotlightstories/api/SSSurfaceView;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 392
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 4050
    invoke-virtual {v0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 393
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 5045
    iput-object p0, v0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Ltbm;

    .line 396
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/moxie/common/SubtitlesManager;->setListener(Ltan;)V

    .line 399
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Landroid/view/GestureDetector;

    .line 400
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    new-instance v1, Lsyc;

    invoke-direct {v1, p0}, Lsyc;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsyd;

    invoke-direct {v1}, Lsyd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 419
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/hardware/SensorManager;

    .line 420
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/Sensor;

    .line 421
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/Sensor;

    if-eqz v0, :cond_12

    .line 423
    new-instance v0, Ltak;

    invoke-direct {v0, p0}, Ltak;-><init>(Lsxu;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Ltak;

    .line 427
    :cond_12
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lsyf;

    .line 5608
    iget-boolean v1, v0, Lsyf;->a:Z

    if-nez v1, :cond_13

    .line 5609
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5610
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5611
    iget-object v2, v0, Lsyf;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5612
    iput-boolean v11, v0, Lsyf;->a:Z

    .line 430
    :cond_13
    sget v0, Ltai;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 431
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    .line 6271
    iput-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Ltaf;

    .line 434
    invoke-virtual {p0, v7}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 437
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lsye;

    invoke-virtual {v0}, Lsye;->a()V

    .line 440
    new-instance v0, Ltyl;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->z:Ltym;

    invoke-direct {v0, v1}, Ltyl;-><init>(Ltym;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ltyl;

    .line 441
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ltyl;

    .line 7107
    new-instance v1, Ltxz;

    invoke-direct {v1, p0}, Ltxz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ltyl;->a:Ltxz;

    .line 7108
    iget-object v1, v0, Ltyl;->a:Ltxz;

    invoke-virtual {v1, v0}, Ltxz;->a(Ltya;)V

    .line 8101
    sget-object v1, Ltye;->a:Ltye;

    if-nez v1, :cond_14

    .line 8102
    new-instance v1, Ltye;

    invoke-direct {v1, p0}, Ltye;-><init>(Landroid/content/Context;)V

    sput-object v1, Ltye;->a:Ltye;

    .line 8105
    :cond_14
    sget-object v1, Ltye;->a:Ltye;

    .line 7111
    iput-object v1, v0, Ltyl;->b:Ltye;

    .line 7112
    iget-object v1, v0, Ltyl;->b:Ltye;

    invoke-virtual {v1, v0}, Ltye;->a(Ltyk;)V

    .line 7115
    iget-object v0, v0, Ltyl;->b:Ltye;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltye;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_15
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 516
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 517
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Lsyf;

    .line 12617
    iget-boolean v1, v0, Lsyf;->a:Z

    if-eqz v1, :cond_0

    .line 12618
    iget-object v1, v0, Lsyf;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12619
    iput-boolean v6, v0, Lsyf;->a:Z

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ltyl;

    .line 13145
    iget-object v2, v1, Ltyl;->b:Ltye;

    .line 13173
    if-eqz v1, :cond_4

    .line 13177
    iget-object v3, v2, Ltye;->e:Ljava/util/List;

    monitor-enter v3

    .line 13178
    :try_start_0
    iget-object v0, v2, Ltye;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    .line 13568
    iget-object v5, v0, Ltyh;->a:Ltyk;

    .line 13179
    if-ne v5, v1, :cond_1

    .line 13180
    iget-object v4, v2, Ltye;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13187
    :cond_2
    iget-object v0, v2, Ltye;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ltye;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13188
    iget-object v0, v2, Ltye;->b:Landroid/content/Context;

    iget-object v2, v2, Ltye;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13190
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13146
    :cond_4
    iget-object v0, v1, Ltyl;->a:Ltxz;

    invoke-virtual {v0, v7}, Ltxz;->a(Ltya;)V

    .line 521
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lsye;

    .line 13651
    iget-object v0, v1, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13652
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13653
    iput-boolean v6, v1, Lsye;->d:Z

    .line 524
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->e()V

    .line 526
    :cond_6
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 14402
    iget-boolean v1, v0, Ltbb;->f:Z

    if-eqz v1, :cond_a

    .line 14403
    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14404
    :cond_7
    invoke-virtual {v0}, Ltbb;->e()V

    .line 14438
    :cond_8
    iget-boolean v1, v0, Ltbb;->f:Z

    if-eqz v1, :cond_9

    .line 14439
    const/16 v1, 0x66

    invoke-static {v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 14440
    iget-object v2, v0, Ltbb;->c:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14442
    :try_start_1
    iget-object v2, v0, Ltbb;->e:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14406
    :cond_9
    :goto_0
    iget-object v1, v0, Ltbb;->b:Landroid/content/Context;

    iget-object v2, v0, Ltbb;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14407
    invoke-virtual {v0}, Ltbb;->i()V

    .line 527
    :cond_a
    return-void

    .line 13190
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14445
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ltbb;->i()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 537
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 489
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Ltak;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 490
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ltyl;

    .line 12136
    iget-object v1, v0, Ltyl;->a:Ltxz;

    invoke-virtual {v1}, Ltxz;->b()V

    .line 12137
    iget-object v0, v0, Ltyl;->b:Ltye;

    .line 12388
    invoke-virtual {v0}, Ltye;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12392
    iget-object v0, v0, Ltye;->c:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->a()V

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 497
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 509
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 510
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 512
    :cond_0
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 470
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 472
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Ltak;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 473
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Ltyl;

    .line 11124
    iget-boolean v1, v0, Ltyl;->c:Z

    if-eqz v1, :cond_0

    .line 11125
    iget-object v1, v0, Ltyl;->a:Ltxz;

    invoke-virtual {v1}, Ltxz;->a()V

    .line 11127
    :cond_0
    iget-object v0, v0, Ltyl;->b:Ltye;

    .line 11371
    invoke-virtual {v0}, Ltye;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11375
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11376
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11378
    iget-object v2, v0, Ltye;->b:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11379
    iget-object v2, v0, Ltye;->c:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Ltye;->g:[Landroid/content/IntentFilter;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v0, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 476
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Z

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->d()V

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltbb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 464
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->c()V

    .line 466
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 503
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->b()V

    .line 505
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 447
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lsye;

    .line 8687
    iput-boolean p1, v0, Lsye;->c:Z

    .line 8688
    iget-boolean v1, v0, Lsye;->d:Z

    if-nez v1, :cond_0

    .line 8689
    invoke-virtual {v0}, Lsye;->a()V

    .line 8690
    iget-boolean v1, v0, Lsye;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lsye;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9032
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 8690
    if-nez v1, :cond_0

    .line 8691
    iput-boolean v2, v0, Lsye;->a:Z

    .line 8692
    iput-boolean v2, v0, Lsye;->b:Z

    .line 8693
    iget-object v1, v0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 10032
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 8693
    invoke-virtual {v1}, Ltbb;->d()V

    .line 8696
    :cond_0
    iget-boolean v1, v0, Lsye;->b:Z

    if-eqz v1, :cond_1

    .line 8697
    iput-boolean v2, v0, Lsye;->a:Z

    .line 8698
    iput-boolean v2, v0, Lsye;->b:Z

    .line 8699
    iget-object v0, v0, Lsye;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    .line 8699
    invoke-virtual {v0}, Ltbb;->d()V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 450
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Ltaf;

    invoke-interface {v0}, Ltaf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 457
    :cond_2
    :goto_0
    return-void

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Ltbb;

    invoke-virtual {v0}, Ltbb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0
.end method
