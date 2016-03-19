.class public Llys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lsbi;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Llxg;

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Z

.field public final l:Lfdf;

.field private final m:J

.field private final n:Llyn;

.field private o:Llyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 539
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    sput-object v0, Llys;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsbi;Ljava/lang/String;JJZILlyn;)V
    .locals 13

    .prologue
    .line 160
    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Llys;-><init>(Lsbi;Ljava/lang/String;JJZILlyn;Lfdf;)V

    .line 168
    return-void
.end method

.method private constructor <init>(Lsbi;Ljava/lang/String;JJZILlyn;Lfdf;)V
    .locals 11

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v2, 0x0

    iput-object v2, p0, Llys;->o:Llyu;

    .line 194
    iput-object p1, p0, Llys;->d:Lsbi;

    .line 195
    iput-object p2, p0, Llys;->e:Ljava/lang/String;

    .line 196
    iput-wide p3, p0, Llys;->f:J

    .line 197
    move-wide/from16 v0, p5

    iput-wide v0, p0, Llys;->m:J

    .line 198
    move/from16 v0, p7

    iput-boolean v0, p0, Llys;->h:Z

    .line 199
    move/from16 v0, p8

    iput v0, p0, Llys;->i:I

    .line 200
    invoke-static/range {p9 .. p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyn;

    iput-object v2, p0, Llys;->n:Llyn;

    .line 201
    move-object/from16 v0, p10

    iput-object v0, p0, Llys;->l:Lfdf;

    .line 203
    iget-wide v2, p1, Lsbi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lsbi;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long v2, v2, p5

    iput-wide v2, p0, Llys;->j:J

    .line 210
    :goto_0
    iget-object v2, p1, Lsbi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    iget-object v2, p1, Lsbi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 212
    invoke-static {v2, p2, p3, p4}, Llxg;->a(Landroid/net/Uri;Ljava/lang/String;J)Llxg;

    move-result-object v2

    iput-object v2, p0, Llys;->g:Llxg;

    .line 217
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v6, p1, Lsbi;->b:[Lqub;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 221
    iget-boolean v9, v8, Lqub;->k:Z

    if-nez v9, :cond_0

    .line 222
    new-instance v9, Llxg;

    invoke-direct {v9, v8, p2, p3, p4}, Llxg;-><init>(Lqub;Ljava/lang/String;J)V

    .line 224
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 207
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Llys;->j:J

    goto :goto_0

    .line 214
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Llys;->g:Llxg;

    goto :goto_1

    .line 228
    :cond_3
    iget-object v6, p1, Lsbi;->c:[Lqub;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    .line 229
    iget-boolean v9, v8, Lqub;->k:Z

    if-nez v9, :cond_4

    .line 230
    new-instance v9, Llxg;

    invoke-direct {v9, v8, p2, p3, p4}, Llxg;-><init>(Lqub;Ljava/lang/String;J)V

    .line 232
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Llys;->a:Ljava/util/List;

    .line 237
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Llys;->b:Ljava/util/List;

    .line 238
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Llys;->c:Ljava/util/List;

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxg;

    .line 243
    invoke-virtual {v2}, Llxg;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 244
    const/4 v2, 0x1

    .line 248
    :goto_4
    iput-boolean v2, p0, Llys;->k:Z

    .line 249
    return-void

    :cond_7
    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lfdf;)Llys;
    .locals 12

    .prologue
    .line 713
    new-instance v2, Lsbi;

    invoke-direct {v2}, Lsbi;-><init>()V

    .line 715
    :try_start_0
    iget-object v0, p0, Llys;->d:Lsbi;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ltps;->mergeFrom(Ltps;[B)Ltps;
    :try_end_0
    .catch Ltpr; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    iget-object v0, v2, Lsbi;->c:[Lqub;

    .line 721
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lqub;

    .line 720
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqub;

    iput-object v0, v2, Lsbi;->c:[Lqub;

    .line 722
    iget-object v0, v2, Lsbi;->g:[Lrdh;

    .line 724
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrdh;

    .line 723
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 722
    invoke-static {v0, v1}, Ljrq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdh;

    iput-object v0, v2, Lsbi;->g:[Lrdh;

    .line 725
    new-instance v1, Llys;

    iget-object v3, p0, Llys;->e:Ljava/lang/String;

    iget-wide v4, p0, Llys;->f:J

    iget-wide v6, p0, Llys;->m:J

    iget-boolean v8, p0, Llys;->h:Z

    iget v9, p0, Llys;->i:I

    iget-object v10, p0, Llys;->n:Llyn;

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Llys;-><init>(Lsbi;Ljava/lang/String;JJZILlyn;Lfdf;)V

    :goto_0
    return-object v1

    .line 717
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->e:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->d:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 277
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Llys;->b(I)Llxg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 484
    iget-wide v0, p0, Llys;->j:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llyg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26263
    iget-boolean v4, p0, Llys;->h:Z

    .line 681
    invoke-virtual {p1}, Llyg;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    move v1, v2

    .line 682
    :goto_0
    invoke-virtual {p1}, Llyg;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26631
    iget-object v0, p0, Llys;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 26632
    invoke-virtual {v0}, Llxg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 683
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Llys;->b:Ljava/util/List;

    .line 684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    move v0, v2

    .line 686
    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 681
    goto :goto_0

    :cond_4
    move v0, v3

    .line 26636
    goto :goto_1

    :cond_5
    move v0, v3

    .line 684
    goto :goto_2
.end method

.method public final b(I)Llxg;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 2118
    iget-object v2, v0, Llxg;->a:Lqub;

    iget v2, v2, Lqub;->a:I

    .line 1389
    if-ne v2, p1, :cond_0

    .line 1390
    :goto_0
    return-object v0

    .line 1393
    :cond_1
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v0, v0, Lsbi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 2256
    iget-object v0, v0, Llxg;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 570
    instance-of v0, p1, Llys;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v1

    .line 573
    :cond_1
    check-cast p1, Llys;

    .line 7255
    iget-object v0, p0, Llys;->e:Ljava/lang/String;

    .line 8255
    iget-object v2, p1, Llys;->e:Ljava/lang/String;

    .line 574
    invoke-static {v0, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Llys;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Llys;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Llys;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Llys;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8263
    iget-boolean v0, p0, Llys;->h:Z

    .line 9263
    iget-boolean v2, p1, Llys;->h:Z

    .line 577
    if-ne v0, v2, :cond_0

    .line 9316
    iget v0, p0, Llys;->i:I

    .line 10316
    iget v2, p1, Llys;->i:I

    .line 578
    if-ne v0, v2, :cond_0

    .line 11270
    iget-wide v2, p0, Llys;->f:J

    .line 12270
    iget-wide v4, p1, Llys;->f:J

    .line 579
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 12345
    iget-object v0, p0, Llys;->c:Ljava/util/List;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13345
    iget-object v2, p1, Llys;->c:Ljava/util/List;

    .line 580
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 14338
    iget-object v0, p0, Llys;->b:Ljava/util/List;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15338
    iget-object v2, p1, Llys;->b:Ljava/util/List;

    .line 581
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Llys;->j:J

    iget-wide v4, p1, Llys;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Llys;->n:Llyn;

    .line 16054
    iget-object v0, v0, Llyn;->a:Llyp;

    .line 583
    iget-object v2, p1, Llys;->n:Llyn;

    .line 17054
    iget-object v2, v2, Llyn;->a:Llyp;

    .line 583
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 17345
    :goto_1
    iget-object v2, p0, Llys;->c:Ljava/util/List;

    .line 586
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18345
    iget-object v2, p0, Llys;->c:Ljava/util/List;

    .line 588
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19345
    iget-object v3, p1, Llys;->c:Ljava/util/List;

    .line 588
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 587
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 20338
    :goto_2
    iget-object v2, p0, Llys;->b:Ljava/util/List;

    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 21338
    iget-object v2, p0, Llys;->b:Ljava/util/List;

    .line 594
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22338
    iget-object v3, p1, Llys;->b:Ljava/util/List;

    .line 594
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 593
    invoke-static {v2, v3}, Ljjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 598
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 441
    invoke-static {}, Llxj;->h()Ljava/util/Set;

    move-result-object v3

    .line 3118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 445
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Llys;->i()Llyu;

    move-result-object v0

    sget-object v1, Llyu;->b:Llyu;

    if-eq v0, v1, :cond_0

    .line 453
    invoke-virtual {p0}, Llys;->i()Llyu;

    move-result-object v0

    sget-object v1, Llyu;->c:Llyu;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 452
    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Llxj;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 467
    invoke-virtual {p0, v0}, Llys;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 604
    invoke-static {v0}, Ljju;->b(Z)V

    .line 605
    return v0
.end method

.method public final i()Llyu;
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Llys;->o:Llyu;

    if-nez v0, :cond_0

    .line 3740
    iget-object v0, p0, Llys;->n:Llyn;

    .line 4054
    iget-object v0, v0, Llyn;->a:Llyp;

    .line 3740
    sget-object v1, Llyp;->b:Llyp;

    if-ne v0, v1, :cond_1

    .line 3741
    sget-object v0, Llyu;->d:Llyu;

    iput-object v0, p0, Llys;->o:Llyu;

    .line 505
    :cond_0
    :goto_0
    iget-object v0, p0, Llys;->o:Llyu;

    return-object v0

    .line 4331
    :cond_1
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    .line 3744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 5324
    iget-object v2, v0, Llxg;->a:Lqub;

    iget v2, v2, Lqub;->q:I

    .line 3745
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3746
    sget-object v0, Llyu;->b:Llyu;

    iput-object v0, p0, Llys;->o:Llyu;

    goto :goto_0

    .line 6324
    :cond_3
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->q:I

    .line 3748
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 3750
    sget-object v0, Llyu;->c:Llyu;

    iput-object v0, p0, Llys;->o:Llyu;

    goto :goto_0

    .line 3754
    :cond_4
    sget-object v0, Llyu;->a:Llyu;

    iput-object v0, p0, Llys;->o:Llyu;

    goto :goto_0
.end method

.method public final j()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 619
    iget-object v0, p0, Llys;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 23381
    sget-object v1, Llxj;->e:Ljsw;

    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 24118
    iget-object v5, v0, Llxg;->a:Lqub;

    iget v5, v5, Lqub;->a:I

    .line 23291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24176
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->o:I

    .line 23291
    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 620
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 624
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 23291
    goto :goto_0

    :cond_3
    move v0, v3

    .line 624
    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 24331
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 25263
    iget-object v0, v0, Llxg;->a:Lqub;

    iget-boolean v0, v0, Lqub;->t:Z

    .line 668
    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x1

    .line 672
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Llys;->l:Lfdf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 690
    iget-boolean v0, p0, Llys;->k:Z

    invoke-static {v0}, Ljju;->b(Z)V

    .line 691
    iget-object v0, p0, Llys;->d:Lsbi;

    iget-object v1, v0, Lsbi;->g:[Lrdh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 692
    iget v4, v3, Lrdh;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 693
    iget-object v0, v3, Lrdh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 696
    :goto_1
    return-object v0

    .line 691
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 513
    new-array v4, v3, [Ljava/lang/Integer;

    move v1, v2

    .line 514
    :goto_0
    if-ge v1, v3, :cond_0

    .line 515
    iget-object v0, p0, Llys;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    .line 7118
    iget-object v0, v0, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 514
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_0
    const-string v0, "ITAGS:{%s} HLS:{%s} DASH:{%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ", "

    .line 518
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Llys;->d:Lsbi;

    iget-object v3, v3, Lsbi;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Llys;->d:Lsbi;

    iget-object v3, v3, Lsbi;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 517
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Llys;->d:Lsbi;

    invoke-static {p1, v0}, Ljts;->a(Landroid/os/Parcel;Ltps;)V

    .line 531
    iget-object v0, p0, Llys;->n:Llyn;

    invoke-virtual {v0, p1, p2}, Llyn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 532
    iget-object v0, p0, Llys;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 533
    iget-wide v0, p0, Llys;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 534
    iget-wide v0, p0, Llys;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 535
    iget-boolean v0, p0, Llys;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget v0, p0, Llys;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    return-void

    .line 535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
