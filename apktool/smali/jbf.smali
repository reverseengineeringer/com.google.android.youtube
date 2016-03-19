.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljbh;

.field private i:Livs;

.field private j:Llvc;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljbg;

    invoke-direct {v0}, Ljbg;-><init>()V

    sput-object v0, Ljbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;ILjbh;I)V
    .locals 11

    .prologue
    .line 296
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ljbf;-><init>(IZZZZLjava/util/List;ILjbh;Llvc;I)V

    .line 307
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;ILjbh;Llvc;I)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p1, p0, Ljbf;->a:I

    .line 322
    iput-boolean p2, p0, Ljbf;->b:Z

    .line 323
    iput-boolean p3, p0, Ljbf;->c:Z

    .line 324
    iput-boolean p4, p0, Ljbf;->d:Z

    .line 325
    iput-boolean p5, p0, Ljbf;->e:Z

    .line 326
    invoke-static {p6}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljbf;->f:Ljava/util/List;

    .line 327
    iput p7, p0, Ljbf;->g:I

    .line 328
    iput-object p8, p0, Ljbf;->h:Ljbh;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Ljbf;->i:Livs;

    .line 330
    iput-object p9, p0, Ljbf;->j:Llvc;

    .line 331
    iput p10, p0, Ljbf;->k:I

    .line 332
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;ILjbh;Lomp;Llvc;I)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput p1, p0, Ljbf;->a:I

    .line 348
    iput-boolean p2, p0, Ljbf;->b:Z

    .line 349
    iput-boolean p3, p0, Ljbf;->c:Z

    .line 350
    iput-boolean p4, p0, Ljbf;->d:Z

    .line 351
    iput-boolean p5, p0, Ljbf;->e:Z

    .line 352
    invoke-static {p6}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljbf;->f:Ljava/util/List;

    .line 353
    iput p7, p0, Ljbf;->g:I

    .line 354
    iput-object p8, p0, Ljbf;->h:Ljbh;

    .line 355
    check-cast p9, Livs;

    iput-object p9, p0, Ljbf;->i:Livs;

    .line 356
    iput-object p10, p0, Ljbf;->j:Llvc;

    .line 357
    iput p11, p0, Ljbf;->k:I

    .line 358
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljbf;->a:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljbf;->b:Z

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ljbf;->c:Z

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ljbf;->d:Z

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_3
    iput-boolean v1, p0, Ljbf;->e:Z

    .line 1444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 366
    invoke-static {v0}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljbf;->f:Ljava/util/List;

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljbf;->g:I

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2258
    sget-object v1, Ljbh;->a:Ljbh;

    .line 2268
    iget-object v1, v1, Ljbh;->c:Ljava/lang/String;

    .line 2258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2259
    sget-object v0, Ljbh;->a:Ljbh;

    .line 368
    :goto_4
    iput-object v0, p0, Ljbf;->h:Ljbh;

    .line 369
    const-class v0, Livs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Livs;

    iput-object v0, p0, Ljbf;->i:Livs;

    .line 370
    const-class v0, Llvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llvc;

    iput-object v0, p0, Ljbf;->j:Llvc;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljbf;->k:I

    .line 372
    return-void

    :cond_0
    move v0, v2

    .line 362
    goto :goto_0

    :cond_1
    move v0, v2

    .line 363
    goto :goto_1

    :cond_2
    move v0, v2

    .line 364
    goto :goto_2

    :cond_3
    move v1, v2

    .line 365
    goto :goto_3

    .line 2260
    :cond_4
    sget-object v1, Ljbh;->b:Ljbh;

    .line 3268
    iget-object v1, v1, Ljbh;->c:Ljava/lang/String;

    .line 2260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2261
    sget-object v0, Ljbh;->b:Ljbh;

    goto :goto_4

    .line 2264
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()Lomp;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljbf;->i:Livs;

    return-object v0
.end method

.method public final b()Llvc;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljbf;->j:Llvc;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Ljbf;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Ljbf;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Ljbf;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 391
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    check-cast p1, Ljbf;

    .line 395
    iget v1, p0, Ljbf;->a:I

    iget v2, p1, Ljbf;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljbf;->b:Z

    iget-boolean v2, p1, Ljbf;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljbf;->c:Z

    iget-boolean v2, p1, Ljbf;->c:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljbf;->d:Z

    iget-boolean v2, p1, Ljbf;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljbf;->e:Z

    iget-boolean v2, p1, Ljbf;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljbf;->f:Ljava/util/List;

    iget-object v2, p1, Ljbf;->f:Ljava/util/List;

    .line 400
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljbf;->g:I

    iget v2, p1, Ljbf;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljbf;->h:Ljbh;

    iget-object v2, p1, Ljbf;->h:Ljbh;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljbf;->i:Livs;

    iget-object v2, p1, Ljbf;->i:Livs;

    .line 403
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljbf;->j:Llvc;

    iget-object v2, p1, Ljbf;->j:Llvc;

    .line 404
    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ljbf;->k:I

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ljbf;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Ljbf;->a:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ljbf;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Ljbf;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 410
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljbf;->a:I

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ljbf;->b:Z

    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Ljbf;->c:Z

    .line 413
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Ljbf;->d:Z

    .line 414
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Ljbf;->e:Z

    .line 415
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ljbf;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ljbf;->h:Ljbh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ljbf;->i:Livs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Ljbf;->j:Llvc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Ljbf;->k:I

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 410
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ljbf;->k:I

    return v0
.end method

.method public final synthetic j()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 5211
    iget-object v0, p0, Ljbf;->h:Ljbh;

    .line 188
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 431
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljbf;->a:I

    iget-boolean v2, p0, Ljbf;->b:Z

    iget-boolean v3, p0, Ljbf;->c:Z

    iget-boolean v4, p0, Ljbf;->e:Z

    const-string v5, ","

    iget-object v6, p0, Ljbf;->f:Ljava/util/List;

    .line 436
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljbf;->h:Ljbh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljbf;->i:Livs;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ljbf;->j:Llvc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xba

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "AdsStatsClient.AdsStatsClientState{"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " nextQuartile="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " engagedViewPinged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impressionPinged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteEventReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pingedCustomConversionTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    iget v0, p0, Ljbf;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget-boolean v0, p0, Ljbf;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-boolean v0, p0, Ljbf;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget-boolean v0, p0, Ljbf;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget-boolean v0, p0, Ljbf;->e:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget-object v0, p0, Ljbf;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 382
    iget v0, p0, Ljbf;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v0, p0, Ljbf;->h:Ljbh;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ljbf;->i:Livs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 385
    iget-object v0, p0, Ljbf;->j:Llvc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 386
    iget v0, p0, Ljbf;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    return-void

    :cond_0
    move v0, v2

    .line 377
    goto :goto_0

    :cond_1
    move v0, v2

    .line 378
    goto :goto_1

    :cond_2
    move v0, v2

    .line 379
    goto :goto_2

    :cond_3
    move v1, v2

    .line 380
    goto :goto_3

    .line 383
    :cond_4
    iget-object v0, p0, Ljbf;->h:Ljbh;

    .line 4268
    iget-object v0, v0, Ljbh;->c:Ljava/lang/String;

    goto :goto_4
.end method
