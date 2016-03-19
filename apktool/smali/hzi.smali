.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Libd;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/net/Uri;

.field public i:F

.field public final j:Ljava/util/List;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 589
    new-instance v0, Lhzj;

    invoke-direct {v0}, Lhzj;-><init>()V

    sput-object v0, Lhzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzi;->g:J

    .line 128
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhzi;->j:Ljava/util/List;

    .line 558
    const-class v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Lhzi;->a:Libd;

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhzi;->k:Z

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhzi;->b:J

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhzi;->e:J

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhzi;->f:J

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzi;->d:Ljava/lang/String;

    .line 564
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lhzi;->h:Landroid/net/Uri;

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhzi;->g:J

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhzi;->i:F

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lhzi;->c:J

    .line 568
    return-void

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Libd;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhzi;-><init>(Libd;B)V

    .line 172
    return-void
.end method

.method private constructor <init>(Libd;B)V
    .locals 10

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzi;->g:J

    .line 128
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhzi;->j:Ljava/util/List;

    .line 184
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iput-object v0, p0, Lhzi;->a:Libd;

    .line 185
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lhzi;->b:J

    .line 1177
    iget-wide v8, p1, Libd;->f:J

    .line 189
    const-wide/16 v4, 0x0

    .line 1205
    iget-object v0, p1, Libd;->i:[I

    if-eqz v0, :cond_0

    .line 1206
    new-instance v0, Lhyv;

    iget-object v1, p1, Libd;->i:[I

    invoke-direct {v0, v1}, Lhyv;-><init>([I)V

    move-object v1, v0

    .line 191
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Libd;->b(I)J

    move-result-wide v2

    move-wide v6, v4

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Libd;->b(I)J

    move-result-wide v4

    .line 195
    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    move-wide v2, v4

    .line 197
    goto :goto_1

    .line 1206
    :cond_0
    new-instance v0, Libg;

    iget-object v1, p1, Libd;->h:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Libg;-><init>(I)V

    move-object v1, v0

    goto :goto_0

    .line 198
    :cond_1
    sub-long v0, v8, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 200
    :cond_2
    const-wide/32 v0, 0xf4240

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 202
    :goto_2
    const-wide/32 v2, 0x5b8d80

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v0, v1

    .line 204
    iput-boolean v0, p0, Lhzi;->k:Z

    .line 206
    iput-wide v4, p0, Lhzi;->c:J

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzi;->e:J

    .line 209
    iput-wide v8, p0, Lhzi;->f:J

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lhzi;->d:Ljava/lang/String;

    .line 212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzi;->g:J

    .line 213
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lhzi;->i:F

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lhzi;->h:Landroid/net/Uri;

    .line 215
    return-void

    .line 200
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 202
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final a(Lhzk;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lhzi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzl;

    .line 551
    invoke-interface {v0, p0, p1}, Lhzl;->a(Lhzi;Lhzk;)V

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lhzi;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 474
    iput p1, p0, Lhzi;->i:F

    .line 475
    sget-object v0, Lhzk;->d:Lhzk;

    invoke-direct {p0, v0}, Lhzi;->a(Lhzk;)V

    .line 477
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 375
    iget-boolean v2, p0, Lhzi;->k:Z

    if-nez v2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 385
    :cond_2
    iget-wide v0, p0, Lhzi;->f:J

    iget-wide v2, p0, Lhzi;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 386
    iget-wide v0, p0, Lhzi;->f:J

    iget-wide v2, p0, Lhzi;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 387
    iget-wide v0, p0, Lhzi;->f:J

    iget-wide v2, p0, Lhzi;->b:J

    sub-long p1, v0, v2

    .line 390
    :cond_3
    iget-wide v0, p0, Lhzi;->e:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 391
    iput-wide p1, p0, Lhzi;->e:J

    .line 392
    sget-object v0, Lhzk;->a:Lhzk;

    invoke-direct {p0, v0}, Lhzi;->a(Lhzk;)V

    goto :goto_0

    .line 385
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lhzl;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lhzi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lhzi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhzi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhzi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lhzi;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 300
    const-string v0, "ORIGINAL"

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhzi;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 403
    iget-boolean v0, p0, Lhzi;->k:Z

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lhzi;->a:Libd;

    .line 3177
    iget-wide v0, v0, Libd;->f:J

    .line 407
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    .line 414
    :cond_2
    iget-wide v2, p0, Lhzi;->e:J

    iget-wide v4, p0, Lhzi;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 415
    iget-wide v0, p0, Lhzi;->e:J

    iget-wide v2, p0, Lhzi;->b:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 416
    iget-wide v0, p0, Lhzi;->e:J

    iget-wide v2, p0, Lhzi;->b:J

    add-long p1, v0, v2

    .line 419
    :cond_3
    iget-wide v0, p0, Lhzi;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 420
    iput-wide p1, p0, Lhzi;->f:J

    .line 421
    sget-object v0, Lhzk;->b:Lhzk;

    invoke-direct {p0, v0}, Lhzi;->a(Lhzk;)V

    goto :goto_0

    .line 414
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lhzl;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lhzi;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 454
    iget-wide v0, p0, Lhzi;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 455
    iput-wide p1, p0, Lhzi;->g:J

    .line 456
    sget-object v0, Lhzk;->c:Lhzk;

    invoke-direct {p0, v0}, Lhzi;->a(Lhzk;)V

    .line 458
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 316
    iget-wide v0, p0, Lhzi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lhzi;->f:J

    iget-object v2, p0, Lhzi;->a:Libd;

    .line 2177
    iget-wide v2, v2, Libd;->f:J

    .line 316
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lhzi;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzi;->d:Ljava/lang/String;

    const-string v1, "ORIGINAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lhzi;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget v0, p0, Lhzi;->i:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 532
    if-ne p0, p1, :cond_0

    .line 533
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 535
    :cond_0
    instance-of v0, p1, Lhzi;

    if-nez v0, :cond_1

    .line 536
    const/4 v0, 0x0

    goto :goto_0

    .line 539
    :cond_1
    check-cast p1, Lhzi;

    .line 540
    iget-object v0, p0, Lhzi;->a:Libd;

    iget-object v1, p1, Lhzi;->a:Libd;

    invoke-static {v0, v1}, Lhyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 351
    iget-wide v0, p0, Lhzi;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 365
    iget-wide v0, p0, Lhzi;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhzi;->a:Libd;

    aput-object v2, v0, v1

    .line 4061
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 527
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lhzi;->a:Libd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "videoMetaData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhyi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 577
    iget-object v1, p0, Lhzi;->a:Libd;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 578
    iget-boolean v1, p0, Lhzi;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 579
    iget-wide v0, p0, Lhzi;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 580
    iget-wide v0, p0, Lhzi;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 581
    iget-wide v0, p0, Lhzi;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 582
    iget-object v0, p0, Lhzi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lhzi;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 584
    iget-wide v0, p0, Lhzi;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 585
    iget v0, p0, Lhzi;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 586
    iget-wide v0, p0, Lhzi;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 587
    return-void
.end method
