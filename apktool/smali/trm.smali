.class public final Ltrm;
.super Ltps;
.source "SourceFile"


# instance fields
.field public a:Ltso;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ltrz;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3318
    invoke-direct {p0}, Ltps;-><init>()V

    .line 3319
    iput-object v0, p0, Ltrm;->a:Ltso;

    .line 3320
    iput-object v0, p0, Ltrm;->b:Ljava/lang/Integer;

    .line 3321
    iput-object v0, p0, Ltrm;->c:Ljava/lang/Integer;

    .line 3322
    iput-object v0, p0, Ltrm;->d:Ljava/lang/Integer;

    .line 3323
    iput-object v0, p0, Ltrm;->e:Ljava/lang/Integer;

    .line 3324
    iput-object v0, p0, Ltrm;->f:Ljava/lang/Integer;

    .line 3325
    iput-object v0, p0, Ltrm;->g:Ljava/lang/Integer;

    .line 3326
    iput-object v0, p0, Ltrm;->h:Ljava/lang/Boolean;

    .line 3327
    iput-object v0, p0, Ltrm;->i:Ljava/lang/Integer;

    .line 3328
    iput-object v0, p0, Ltrm;->j:Ltrz;

    .line 3329
    iput-object v0, p0, Ltrm;->k:Ljava/lang/Boolean;

    .line 3330
    iput-object v0, p0, Ltrm;->l:Ljava/lang/Integer;

    .line 3331
    iput-object v0, p0, Ltrm;->m:Ljava/lang/Boolean;

    .line 3332
    const/4 v0, -0x1

    iput v0, p0, Ltrm;->cachedSize:I

    .line 3333
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3382
    invoke-super {p0}, Ltps;->computeSerializedSize()I

    move-result v0

    .line 3383
    iget-object v1, p0, Ltrm;->a:Ltso;

    if-eqz v1, :cond_0

    .line 3384
    const/4 v1, 0x1

    iget-object v2, p0, Ltrm;->a:Ltso;

    .line 3385
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3387
    :cond_0
    iget-object v1, p0, Ltrm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3388
    const/4 v1, 0x2

    iget-object v2, p0, Ltrm;->b:Ljava/lang/Integer;

    .line 3389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3391
    :cond_1
    iget-object v1, p0, Ltrm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3392
    const/4 v1, 0x3

    iget-object v2, p0, Ltrm;->c:Ljava/lang/Integer;

    .line 3393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3395
    :cond_2
    iget-object v1, p0, Ltrm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3396
    const/4 v1, 0x4

    iget-object v2, p0, Ltrm;->d:Ljava/lang/Integer;

    .line 3397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3399
    :cond_3
    iget-object v1, p0, Ltrm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3400
    const/4 v1, 0x5

    iget-object v2, p0, Ltrm;->e:Ljava/lang/Integer;

    .line 3401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3403
    :cond_4
    iget-object v1, p0, Ltrm;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3404
    const/4 v1, 0x6

    iget-object v2, p0, Ltrm;->f:Ljava/lang/Integer;

    .line 3405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3407
    :cond_5
    iget-object v1, p0, Ltrm;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 3408
    const/4 v1, 0x7

    iget-object v2, p0, Ltrm;->g:Ljava/lang/Integer;

    .line 3409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3411
    :cond_6
    iget-object v1, p0, Ltrm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 3412
    const/16 v1, 0x8

    iget-object v2, p0, Ltrm;->h:Ljava/lang/Boolean;

    .line 3413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3413
    add-int/2addr v0, v1

    .line 3415
    :cond_7
    iget-object v1, p0, Ltrm;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 3416
    const/16 v1, 0x9

    iget-object v2, p0, Ltrm;->i:Ljava/lang/Integer;

    .line 3417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3419
    :cond_8
    iget-object v1, p0, Ltrm;->j:Ltrz;

    if-eqz v1, :cond_9

    .line 3420
    const/16 v1, 0xa

    iget-object v2, p0, Ltrm;->j:Ltrz;

    .line 3421
    invoke-static {v1, v2}, Ltpk;->b(ILtps;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3423
    :cond_9
    iget-object v1, p0, Ltrm;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 3424
    const/16 v1, 0xb

    iget-object v2, p0, Ltrm;->k:Ljava/lang/Boolean;

    .line 3425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3425
    add-int/2addr v0, v1

    .line 3427
    :cond_a
    iget-object v1, p0, Ltrm;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3428
    const/16 v1, 0xc

    iget-object v2, p0, Ltrm;->l:Ljava/lang/Integer;

    .line 3429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ltpk;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3431
    :cond_b
    iget-object v1, p0, Ltrm;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 3432
    const/16 v1, 0xd

    iget-object v2, p0, Ltrm;->m:Ljava/lang/Boolean;

    .line 3433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Ltpk;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3433
    add-int/2addr v0, v1

    .line 3435
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Ltpj;)Ltps;
    .locals 1

    .prologue
    .line 6443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ltpj;->a()I

    move-result v0

    .line 6444
    sparse-switch v0, :sswitch_data_0

    .line 7095
    invoke-virtual {p1, v0}, Ltpj;->b(I)Z

    move-result v0

    .line 6448
    if-nez v0, :cond_0

    .line 6449
    :sswitch_0
    return-object p0

    .line 6454
    :sswitch_1
    iget-object v0, p0, Ltrm;->a:Ltso;

    if-nez v0, :cond_1

    .line 6455
    new-instance v0, Ltso;

    invoke-direct {v0}, Ltso;-><init>()V

    iput-object v0, p0, Ltrm;->a:Ltso;

    .line 6457
    :cond_1
    iget-object v0, p0, Ltrm;->a:Ltso;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 11169
    :sswitch_6
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 12169
    :sswitch_7
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 6485
    :sswitch_8
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrm;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 13169
    :sswitch_9
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 6493
    :sswitch_a
    iget-object v0, p0, Ltrm;->j:Ltrz;

    if-nez v0, :cond_2

    .line 6494
    new-instance v0, Ltrz;

    invoke-direct {v0}, Ltrz;-><init>()V

    iput-object v0, p0, Ltrm;->j:Ltrz;

    .line 6496
    :cond_2
    iget-object v0, p0, Ltrm;->j:Ltrz;

    invoke-virtual {p1, v0}, Ltpj;->a(Ltps;)V

    goto/16 :goto_0

    .line 6500
    :sswitch_b
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrm;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14169
    :sswitch_c
    invoke-virtual {p1}, Ltpj;->e()I

    move-result v0

    .line 6504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltrm;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6508
    :sswitch_d
    invoke-virtual {p1}, Ltpj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltrm;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6444
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ltpk;)V
    .locals 2

    .prologue
    .line 3338
    iget-object v0, p0, Ltrm;->a:Ltso;

    if-eqz v0, :cond_0

    .line 3339
    const/4 v0, 0x1

    iget-object v1, p0, Ltrm;->a:Ltso;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 3341
    :cond_0
    iget-object v0, p0, Ltrm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3342
    const/4 v0, 0x2

    iget-object v1, p0, Ltrm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3344
    :cond_1
    iget-object v0, p0, Ltrm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3345
    const/4 v0, 0x3

    iget-object v1, p0, Ltrm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3347
    :cond_2
    iget-object v0, p0, Ltrm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3348
    const/4 v0, 0x4

    iget-object v1, p0, Ltrm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3350
    :cond_3
    iget-object v0, p0, Ltrm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3351
    const/4 v0, 0x5

    iget-object v1, p0, Ltrm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3353
    :cond_4
    iget-object v0, p0, Ltrm;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3354
    const/4 v0, 0x6

    iget-object v1, p0, Ltrm;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3356
    :cond_5
    iget-object v0, p0, Ltrm;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3357
    const/4 v0, 0x7

    iget-object v1, p0, Ltrm;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3359
    :cond_6
    iget-object v0, p0, Ltrm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 3360
    const/16 v0, 0x8

    iget-object v1, p0, Ltrm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 3362
    :cond_7
    iget-object v0, p0, Ltrm;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 3363
    const/16 v0, 0x9

    iget-object v1, p0, Ltrm;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3365
    :cond_8
    iget-object v0, p0, Ltrm;->j:Ltrz;

    if-eqz v0, :cond_9

    .line 3366
    const/16 v0, 0xa

    iget-object v1, p0, Ltrm;->j:Ltrz;

    invoke-virtual {p1, v0, v1}, Ltpk;->a(ILtps;)V

    .line 3368
    :cond_9
    iget-object v0, p0, Ltrm;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 3369
    const/16 v0, 0xb

    iget-object v1, p0, Ltrm;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 3371
    :cond_a
    iget-object v0, p0, Ltrm;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 3372
    const/16 v0, 0xc

    iget-object v1, p0, Ltrm;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(II)V

    .line 3374
    :cond_b
    iget-object v0, p0, Ltrm;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3375
    const/16 v0, 0xd

    iget-object v1, p0, Ltrm;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltpk;->a(IZ)V

    .line 3377
    :cond_c
    invoke-super {p0, p1}, Ltps;->writeTo(Ltpk;)V

    .line 3378
    return-void
.end method
