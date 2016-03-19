.class public final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcow;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 434
    sget v0, Ltcg;->fk:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcow;->a:Landroid/view/MenuItem;

    .line 445
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcow;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 455
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 439
    sget v0, Ltcj;->g:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 449
    iget-object v2, p0, Lcow;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1338
    new-instance v3, Lrhv;

    invoke-direct {v3}, Lrhv;-><init>()V

    .line 1339
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Ljava/lang/String;

    iput-object v0, v3, Lrhv;->b:Ljava/lang/String;

    .line 1341
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1343
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->u:Z

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1344
    sget v0, Ltcm;->aS:I

    invoke-static {v2, v0, v1}, Ljrc;->a(Landroid/content/Context;II)V

    .line 450
    :goto_0
    return v9

    .line 1347
    :cond_0
    new-instance v4, Lrfv;

    invoke-direct {v4}, Lrfv;-><init>()V

    iput-object v4, v3, Lrhv;->c:Lrfv;

    .line 1348
    iget-object v4, v3, Lrhv;->c:Lrfv;

    iput-object v0, v4, Lrfv;->a:Ljava/lang/String;

    .line 1351
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1352
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1353
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->v:Z

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1354
    sget v0, Ltcm;->aR:I

    invoke-static {v2, v0, v1}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1357
    :cond_2
    new-instance v4, Lreu;

    invoke-direct {v4}, Lreu;-><init>()V

    iput-object v4, v3, Lrhv;->d:Lreu;

    .line 1358
    iget-object v4, v3, Lrhv;->d:Lreu;

    iput-object v0, v4, Lreu;->a:Ljava/lang/String;

    .line 1361
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1362
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->s:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2132
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepz;

    .line 1363
    new-instance v4, Lrfq;

    invoke-direct {v4}, Lrfq;-><init>()V

    iput-object v4, v3, Lrhv;->e:Lrfq;

    .line 1364
    sget-object v4, Lcot;->a:[I

    invoke-virtual {v0}, Lepz;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1366
    :pswitch_0
    iget-object v0, v3, Lrhv;->e:Lrfq;

    iput v1, v0, Lrfq;->a:I

    .line 1380
    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1381
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1382
    new-instance v4, Lrfs;

    invoke-direct {v4}, Lrfs;-><init>()V

    iput-object v4, v3, Lrhv;->f:Lrfs;

    .line 1383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1384
    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 1385
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1386
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1387
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1369
    :pswitch_1
    iget-object v0, v3, Lrhv;->e:Lrfq;

    iput v9, v0, Lrfq;->a:I

    goto :goto_1

    .line 1372
    :pswitch_2
    iget-object v0, v3, Lrhv;->e:Lrfq;

    const/4 v4, 0x2

    iput v4, v0, Lrfq;->a:I

    goto :goto_1

    .line 1390
    :cond_6
    iget-object v5, v3, Lrhv;->f:Lrfs;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lrfs;->a:[Ljava/lang/String;

    .line 1393
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->w:Lcow;

    invoke-virtual {v0, v1}, Lcow;->a(Z)V

    .line 1394
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lkzc;

    new-instance v1, Lcos;

    invoke-direct {v1, v2}, Lcos;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V

    .line 3062
    iget-object v2, v0, Lkzc;->a:Lmfe;

    .line 3122
    new-instance v4, Lmdr;

    iget-object v5, v0, Lkzc;->g:Lmdl;

    iget-object v0, v0, Lkzc;->h:Lnpx;

    .line 3124
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lmdr;-><init>(Lmdl;Lnpv;)V

    .line 3125
    invoke-virtual {v4, v3}, Lmdr;->a(Ltps;)V

    .line 3129
    sget-object v0, Lldy;->a:[B

    .line 3126
    invoke-virtual {v4, v0}, Lmdr;->a([B)V

    .line 3062
    invoke-virtual {v2, v4, v1}, Lmfe;->a(Lmcf;Lntf;)V

    goto/16 :goto_0

    .line 1364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
