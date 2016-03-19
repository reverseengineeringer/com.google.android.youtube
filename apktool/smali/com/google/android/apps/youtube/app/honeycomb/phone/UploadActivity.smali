.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Lcqo;
.source "SourceFile"

# interfaces
.implements Lcrd;
.implements Ligr;
.implements Ligw;
.implements Llel;


# instance fields
.field public e:Ligg;

.field public f:Ljiu;

.field public g:Lnpx;

.field public h:Lild;

.field public i:Ljtt;

.field public j:Llei;

.field public k:Ligp;

.field public l:Lcqs;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcqo;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ltcm;->ew:I

    .line 273
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->et:I

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->ev:I

    .line 275
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->eu:I

    new-instance v2, Lcqc;

    invoke-direct {v2}, Lcqc;-><init>()V

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcqb;

    invoke-direct {v1}, Lcqb;-><init>()V

    .line 282
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 289
    return-void
.end method

.method private final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 9052
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-nez v0, :cond_0

    .line 192
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->e:Ligg;

    .line 9050
    iget-object v1, v0, Ligg;->b:Lnpx;

    invoke-interface {v1}, Lnpx;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9051
    iget-object v0, v0, Ligg;->a:Ligp;

    invoke-interface {v0}, Ligp;->h()V

    goto :goto_0

    .line 9055
    :cond_2
    iget-object v1, v0, Ligg;->b:Lnpx;

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 9057
    iget-object v2, v0, Ligg;->c:Lktv;

    new-instance v3, Ligh;

    invoke-direct {v3, v0, v1, v4}, Ligh;-><init>(Ligg;Lnpv;I)V

    invoke-virtual {v2, v1, v3}, Lktv;->a(Lnpv;Lntf;)V

    goto :goto_0
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 198
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lnpx;

    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    .line 9348
    invoke-static {v3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9349
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, v2, Lcqs;->o:Lnpv;

    .line 9445
    iget-object v0, v2, Lcqs;->h:Lltn;

    if-eqz v0, :cond_2

    .line 9447
    iget-object v0, v2, Lcqs;->h:Lltn;

    invoke-virtual {v2, v0}, Lcqs;->a(Lltn;)V

    .line 9353
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcqs;->P:Ljava/util/List;

    .line 9354
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 9355
    const-string v4, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9357
    iget-object v0, v2, Lcqs;->e:Llek;

    sget-object v4, Llxb;->J:Llxb;

    .line 9359
    invoke-virtual {v2}, Lcqs;->f()Lqhn;

    move-result-object v5

    .line 9357
    invoke-interface {v0, v4, v5}, Llek;->a(Llxb;Lqhn;)V

    .line 9360
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 9361
    if-eqz v4, :cond_0

    .line 9362
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcqs;->p:Landroid/graphics/Bitmap;

    .line 9363
    iget-object v0, v2, Lcqs;->P:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9400
    :cond_0
    :goto_1
    iget-object v0, v2, Lcqs;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9401
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 9402
    iget-object v0, v2, Lcqs;->e:Llek;

    sget-object v1, Llxb;->V:Llxb;

    .line 9404
    invoke-virtual {v2}, Lcqs;->f()Lqhn;

    move-result-object v3

    .line 9402
    invoke-interface {v0, v1, v3}, Llek;->a(Llxb;Lqhn;)V

    .line 9405
    iget-object v0, v2, Lcqs;->a:Lcm;

    sget v1, Ltcm;->aX:I

    invoke-static {v0, v1, v8}, Ljrc;->a(Landroid/content/Context;II)V

    .line 9407
    iget-object v0, v2, Lcqs;->a:Lcm;

    invoke-virtual {v0}, Lcm;->finish()V

    .line 200
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Z

    .line 202
    :cond_1
    return-void

    .line 9451
    :cond_2
    iget-object v0, v2, Lcqs;->c:Llbt;

    new-instance v4, Lcqt;

    invoke-direct {v4, v2}, Lcqt;-><init>(Lcqs;)V

    .line 10195
    iget-object v5, v0, Llbt;->d:Lmfe;

    .line 10208
    new-instance v6, Lmdk;

    iget-object v7, v0, Llbt;->g:Lmdl;

    iget-object v0, v0, Llbt;->h:Lnpx;

    .line 10210
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lmdk;-><init>(Lmdl;Lnpv;)V

    .line 10211
    new-instance v0, Lqxj;

    invoke-direct {v0}, Lqxj;-><init>()V

    .line 10213
    invoke-virtual {v6, v0}, Lmdk;->a(Ltps;)V

    .line 10217
    sget-object v0, Lldy;->a:[B

    .line 10214
    invoke-virtual {v6, v0}, Lmdk;->a([B)V

    .line 10195
    invoke-virtual {v5, v6, v4}, Lmfe;->a(Lmcf;Lntf;)V

    goto :goto_0

    .line 9365
    :cond_3
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "android.intent.extra.STREAM"

    .line 9366
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9367
    iget-object v0, v2, Lcqs;->e:Llek;

    sget-object v4, Llxb;->I:Llxb;

    .line 9369
    invoke-virtual {v2}, Lcqs;->f()Lqhn;

    move-result-object v5

    .line 9367
    invoke-interface {v0, v4, v5}, Llek;->a(Llxb;Lqhn;)V

    .line 9370
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9371
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 9372
    const-string v0, "android.intent.extra.STREAM"

    .line 9373
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 9375
    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    .line 9376
    check-cast v0, Landroid/net/Uri;

    .line 9377
    iget-object v5, v2, Lcqs;->P:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9380
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9382
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9383
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 9384
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 9385
    iget-object v7, v2, Lcqs;->P:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9384
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9388
    :cond_6
    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9390
    iget-object v0, v2, Lcqs;->e:Llek;

    sget-object v4, Llxb;->H:Llxb;

    .line 9392
    invoke-virtual {v2}, Lcqs;->f()Lqhn;

    move-result-object v5

    .line 9390
    invoke-interface {v0, v4, v5}, Llek;->a(Llxb;Lqhn;)V

    .line 9394
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9395
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 9396
    check-cast v0, Landroid/net/Uri;

    .line 9397
    iget-object v4, v2, Lcqs;->P:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9411
    :cond_7
    iget-boolean v0, v2, Lcqs;->M:Z

    if-eqz v0, :cond_8

    .line 9413
    iput-boolean v1, v2, Lcqs;->M:Z

    .line 9414
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcqs;->H:Ljava/lang/String;

    .line 9415
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcqs;->I:Ljava/lang/String;

    .line 9416
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcqs;->J:Ljava/lang/String;

    .line 9418
    iget-object v0, v2, Lcqs;->B:Landroid/widget/EditText;

    iget-object v3, v2, Lcqs;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9419
    iget-object v0, v2, Lcqs;->C:Landroid/widget/EditText;

    iget-object v3, v2, Lcqs;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9422
    iget-object v0, v2, Lcqs;->J:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcqs;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 9423
    iget-object v0, v2, Lcqs;->D:Landroid/widget/EditText;

    iget-object v3, v2, Lcqs;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9424
    iput-boolean v8, v2, Lcqs;->g:Z

    .line 9428
    :cond_8
    iget-boolean v0, v2, Lcqs;->g:Z

    if-eqz v0, :cond_9

    .line 9429
    iget-object v0, v2, Lcqs;->E:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 9433
    :cond_9
    iput-boolean v8, v2, Lcqs;->O:Z

    .line 9434
    invoke-virtual {v2}, Lcqs;->g()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 353
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m()V

    .line 354
    return-void
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    invoke-virtual {v0}, Lcqs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 249
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->e()V

    goto :goto_0
.end method

.method public final W()Llek;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    return-object v0
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 12810
    packed-switch p1, :pswitch_data_0

    .line 12815
    const/4 v0, 0x0

    .line 302
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcqo;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 12812
    :pswitch_0
    iget-object v0, v0, Lcqs;->F:Ldoq;

    .line 13090
    iget-object v0, v0, Ldoq;->b:Landroid/app/AlertDialog;

    goto :goto_0

    .line 12810
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    sget-object v1, Llxb;->Y:Llxb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 12294
    invoke-virtual {v2}, Lcqs;->f()Lqhn;

    move-result-object v2

    .line 12292
    invoke-virtual {v0, v1, v2}, Llei;->a(Llxb;Lqhn;)V

    .line 254
    invoke-super {p0}, Lcqo;->onBackPressed()V

    .line 255
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljrc;->a(Landroid/view/View;)V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 13322
    const-string v0, "FEmy_videos"

    .line 13323
    invoke-static {v0}, Lleg;->a(Ljava/lang/String;)Lrkq;

    move-result-object v0

    .line 13324
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13325
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13326
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13327
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 359
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k()V

    .line 360
    return-void
.end method

.method public handleSignInFlowEvent(Lile;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcqd;->a:[I

    .line 9023
    iget-object v1, p1, Lile;->a:Lilf;

    .line 157
    invoke-virtual {v1}, Lilf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k()V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 338
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 365
    return-void
.end method

.method public final l()Ligp;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Ligp;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    invoke-virtual {v0}, Lcqs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcqa;

    invoke-direct {v0, p0}, Lcqa;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->e()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcqo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Ligp;

    .line 151
    invoke-interface {v0}, Ligp;->b()V

    .line 152
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lblz;

    .line 85
    invoke-interface {v0}, Lblz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqf;

    new-instance v2, Lcqg;

    invoke-direct {v2, p0}, Lcqg;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 86
    invoke-interface {v0, v2}, Lcqf;->a(Lcqg;)Lcqe;

    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, Lcqe;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 89
    invoke-super {p0, p1}, Lcqo;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget v0, Ltci;->cZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 94
    if-eqz p1, :cond_7

    .line 95
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    .line 96
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llxd;

    .line 99
    :goto_0
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    invoke-static {v0}, Lleg;->a([B)Lrkq;

    move-result-object v0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    sget-object v2, Llxb;->Q:Llxb;

    invoke-virtual {v1, v2, v0}, Llei;->a(Llxb;Lrkq;)V

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    .line 2301
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, v1, Lcqs;->e:Llek;

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2310
    iget-boolean v0, v1, Lcqs;->Q:Z

    if-eqz v0, :cond_1

    .line 2311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    invoke-virtual {v1, v0}, Llei;->a(Llxd;)V

    goto :goto_2

    .line 2313
    :cond_1
    iput-boolean v8, v1, Lcqs;->Q:Z

    .line 2315
    sget v0, Ltcg;->cs:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcqs;->A:Landroid/widget/TextView;

    .line 2317
    sget v0, Ltcg;->ko:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcqs;->x:Landroid/widget/ImageView;

    .line 2318
    sget v0, Ltcg;->ip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcqs;->w:Landroid/widget/ScrollView;

    .line 2691
    iget-object v0, v1, Lcqs;->a:Lcm;

    sget v3, Ltcg;->le:I

    invoke-virtual {v0, v3}, Lcm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2692
    invoke-virtual {v1}, Lcqs;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2693
    iget-object v0, v1, Lcqs;->a:Lcm;

    invoke-virtual {v0}, Lcm;->c()Lct;

    move-result-object v3

    .line 2694
    const-string v0, "videoEditFragment"

    .line 2695
    invoke-virtual {v3, v0}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    check-cast v0, Lkqg;

    iput-object v0, v1, Lcqs;->G:Lkqg;

    .line 2697
    iget-object v0, v1, Lcqs;->G:Lkqg;

    if-nez v0, :cond_2

    .line 2698
    new-instance v0, Lkqg;

    invoke-direct {v0}, Lkqg;-><init>()V

    iput-object v0, v1, Lcqs;->G:Lkqg;

    .line 2700
    invoke-virtual {v3}, Lct;->a()Ldi;

    move-result-object v0

    sget v4, Ltcg;->le:I

    iget-object v5, v1, Lcqs;->G:Lkqg;

    const-string v6, "videoEditFragment"

    .line 2701
    invoke-virtual {v0, v4, v5, v6}, Ldi;->a(ILch;Ljava/lang/String;)Ldi;

    move-result-object v0

    .line 2702
    invoke-virtual {v0}, Ldi;->b()I

    .line 2703
    invoke-virtual {v3}, Lct;->b()Z

    .line 2706
    :cond_2
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-boolean v3, v1, Lcqs;->i:Z

    .line 3347
    iput-boolean v3, v0, Lkqg;->ad:Z

    .line 2707
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-boolean v3, v1, Lcqs;->j:Z

    .line 3354
    iput-boolean v3, v0, Lkqg;->ae:Z

    .line 2708
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-object v3, v1, Lcqs;->n:[Lsgm;

    .line 4350
    iput-object v3, v0, Lkqg;->c:[Lsgm;

    .line 2709
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-boolean v3, v1, Lcqs;->k:Z

    .line 4362
    iput-boolean v3, v0, Lkqg;->af:Z

    .line 2710
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-boolean v3, v1, Lcqs;->l:Z

    .line 4369
    iput-boolean v3, v0, Lkqg;->ag:Z

    .line 2711
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-boolean v3, v1, Lcqs;->m:Z

    .line 4376
    iput-boolean v3, v0, Lkqg;->ah:Z

    .line 2712
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-object v3, v1, Lcqs;->b:Llto;

    .line 5145
    iget v3, v3, Llto;->h:I

    .line 5260
    iput v3, v0, Lkqg;->ai:I

    .line 2713
    iget-object v0, v1, Lcqs;->G:Lkqg;

    iget-object v3, v1, Lcqs;->e:Llek;

    invoke-virtual {v0, v3}, Lkqg;->a(Llek;)V

    .line 2323
    :cond_3
    sget v0, Ltcg;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcqs;->r:Landroid/widget/LinearLayout;

    .line 2324
    sget v0, Ltcg;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcqs;->s:Landroid/widget/ImageView;

    .line 2325
    invoke-static {}, Lmjg;->e()Lmjh;

    move-result-object v0

    new-instance v3, Lcrc;

    .line 5339
    invoke-direct {v3, v1}, Lcrc;-><init>(Lcqs;)V

    .line 2326
    invoke-virtual {v0, v3}, Lmjh;->a(Lmjj;)Lmjh;

    move-result-object v0

    .line 2327
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    iput-object v0, v1, Lcqs;->t:Lmjg;

    .line 2328
    sget v0, Ltcg;->g:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcqs;->u:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2329
    sget v0, Ltcg;->h:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lcqs;->v:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2331
    sget v0, Ltcg;->kB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcqs;->B:Landroid/widget/EditText;

    .line 2332
    sget v0, Ltcg;->bV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcqs;->C:Landroid/widget/EditText;

    .line 2333
    sget v0, Ltcg;->kh:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcqs;->D:Landroid/widget/EditText;

    .line 2334
    sget v0, Ltcg;->ki:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Lcqs;->E:Landroid/support/design/widget/TextInputLayout;

    .line 2336
    sget v0, Ltcg;->hf:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Lcqs;->y:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2337
    iget-object v0, v1, Lcqs;->y:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v3, Ldlx;->b:Ldlx;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldlx;)V

    .line 2338
    iget-object v0, v1, Lcqs;->y:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v3, v1, Lcqs;->K:Lepz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lepz;)V

    .line 2340
    sget v0, Ltcg;->dH:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcqs;->z:Landroid/widget/CheckBox;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 5344
    iput-object p0, v0, Lcqs;->q:Lcrd;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 5740
    if-eqz p1, :cond_5

    .line 5741
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcqs;->g:Z

    .line 5742
    const-string v1, "helper_upload_active_account_header"

    .line 5743
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5744
    if-eqz v1, :cond_4

    .line 5746
    :try_start_0
    new-instance v2, Lsfh;

    invoke-direct {v2}, Lsfh;-><init>()V

    .line 5748
    invoke-static {v2, v1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 5749
    new-instance v1, Lltn;

    invoke-direct {v1, v2}, Lltn;-><init>(Lsfh;)V

    iput-object v1, v0, Lcqs;->h:Lltn;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 5754
    :cond_4
    :goto_3
    iput-boolean v7, v0, Lcqs;->M:Z

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->ac()Ldrb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    invoke-virtual {v0, v1}, Ldrb;->a(Ldrc;)V

    .line 7079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v0

    invoke-virtual {v0}, Lvs;->a()Lvb;

    move-result-object v0

    .line 6130
    invoke-virtual {v0, v8}, Lvb;->b(Z)V

    .line 6131
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->ae()Ldgn;

    move-result-object v1

    sget v2, Ltce;->t:I

    .line 6133
    invoke-static {p0, v2}, Lfv;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6131
    invoke-virtual {v1, v2}, Ldgn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6134
    invoke-virtual {v0, v1}, Lvb;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6135
    sget v1, Ltcm;->a:I

    invoke-virtual {v0, v1}, Lvb;->b(I)V

    .line 126
    return-void

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcqo;->onDestroy()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 13722
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqs;->f:Z

    .line 319
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcqo;->onPause()V

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 12185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Ligp;

    .line 227
    invoke-interface {v0}, Ligp;->c()V

    .line 228
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcqo;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcqo;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llei;

    .line 7215
    iget-object v1, v1, Llei;->a:Llxd;

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    .line 7729
    const-string v1, "helper_should_show_tags"

    iget-boolean v2, v0, Lcqs;->g:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7730
    iget-object v1, v0, Lcqs;->h:Lltn;

    if-eqz v1, :cond_0

    .line 7731
    iget-object v0, v0, Lcqs;->h:Lltn;

    .line 8053
    iget-object v0, v0, Lltn;->a:Lsfh;

    .line 7731
    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 7733
    :goto_0
    const-string v1, "helper_upload_active_account_header"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 145
    return-void

    .line 7732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0}, Lcqo;->onStart()V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Z

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lild;

    invoke-interface {v0, p0, v1, v1}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-super {p0}, Lcqo;->onStop()V

    .line 233
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Z

    .line 12205
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Z

    if-eqz v0, :cond_0

    .line 12206
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lcqs;

    invoke-virtual {v0}, Lcqs;->c()V

    .line 12207
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Z

    .line 235
    :cond_0
    return-void
.end method

.method protected final r_()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcqo;->r_()V

    .line 11185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Ligp;

    .line 220
    invoke-interface {v0}, Ligp;->d()V

    .line 221
    return-void
.end method
