.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesx;
.implements Lesy;
.implements Lewt;
.implements Lfbw;


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private A:Lfbv;

.field private B:Lewv;

.field private C:Ljava/io/IOException;

.field private D:I

.field private E:J

.field private F:Z

.field private G:I

.field a:I

.field private final c:Leww;

.field private final d:Lfax;

.field private final e:I

.field private final f:Landroid/util/SparseArray;

.field private final g:I

.field private final h:Landroid/net/Uri;

.field private final i:Lfbg;

.field private volatile j:Z

.field private volatile k:Lexe;

.field private volatile l:Levu;

.field private m:Z

.field private n:I

.field private o:[Lest;

.field private p:J

.field private q:[Z

.field private r:[Z

.field private s:[Z

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lewu;->b:Ljava/util/List;

    .line 108
    :try_start_0
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "ezy"

    .line 109
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 115
    :goto_0
    :try_start_1
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "eyc"

    .line 116
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 122
    :goto_1
    :try_start_2
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "eyd"

    .line 123
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 129
    :goto_2
    :try_start_3
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "exq"

    .line 130
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 136
    :goto_3
    :try_start_4
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "eyw"

    .line 137
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 143
    :goto_4
    :try_start_5
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "ezn"

    .line 144
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 150
    :goto_5
    :try_start_6
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "exi"

    .line 151
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 157
    :goto_6
    :try_start_7
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "eyn"

    .line 158
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 164
    :goto_7
    :try_start_8
    sget-object v0, Lewu;->b:Ljava/util/List;

    const-string v1, "ezj"

    .line 165
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lewr;

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 170
    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_0
.end method

.method public varargs constructor <init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;)V
    .locals 7

    .prologue
    .line 223
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lewu;-><init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;B)V

    .line 225
    return-void
.end method

.method private varargs constructor <init>(Landroid/net/Uri;Lfbg;Lfax;I[Lewr;B)V
    .locals 3

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lewu;->h:Landroid/net/Uri;

    .line 241
    iput-object p2, p0, Lewu;->i:Lfbg;

    .line 242
    iput-object p3, p0, Lewu;->d:Lfax;

    .line 243
    iput p4, p0, Lewu;->e:I

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lewu;->g:I

    .line 245
    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    .line 246
    :cond_0
    sget-object v0, Lewu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p5, v0, [Lewr;

    .line 247
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p5

    if-ge v1, v0, :cond_1

    .line 249
    :try_start_0
    sget-object v0, Lewu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewr;

    aput-object v0, p5, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :cond_1
    new-instance v0, Leww;

    invoke-direct {v0, p5, p0}, Leww;-><init>([Lewr;Lewt;)V

    iput-object v0, p0, Lewu;->c:Leww;

    .line 258
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    .line 259
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lewu;->w:J

    .line 260
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 540
    iput-wide p1, p0, Lewu;->w:J

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewu;->F:Z

    .line 542
    iget-object v0, p0, Lewu;->A:Lfbv;

    .line 5155
    iget-boolean v0, v0, Lfbv;->b:Z

    .line 542
    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lewu;->A:Lfbv;

    invoke-virtual {v0}, Lfbv;->a()V

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-direct {p0}, Lewu;->j()V

    .line 546
    invoke-direct {p0}, Lewu;->h()V

    goto :goto_0
.end method

.method private final h()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    iget-boolean v0, p0, Lewu;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewu;->A:Lfbv;

    .line 6155
    iget-boolean v0, v0, Lfbv;->b:Z

    .line 551
    if-eqz v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lewu;->C:Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 6657
    iget-object v0, p0, Lewu;->C:Ljava/io/IOException;

    instance-of v0, v0, Lewy;

    .line 556
    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lewu;->B:Lewv;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lewu;->E:J

    sub-long/2addr v4, v6

    .line 561
    iget v0, p0, Lewu;->D:I

    int-to-long v6, v0

    .line 6661
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 561
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lewu;->C:Ljava/io/IOException;

    .line 563
    iget-boolean v0, p0, Lewu;->m:Z

    if-nez v0, :cond_5

    .line 567
    :goto_2
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 568
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    invoke-virtual {v0}, Lewx;->a()V

    .line 567
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 559
    goto :goto_1

    .line 570
    :cond_3
    invoke-direct {p0}, Lewu;->i()Lewv;

    move-result-object v0

    iput-object v0, p0, Lewu;->B:Lewv;

    .line 588
    :cond_4
    :goto_3
    iget v0, p0, Lewu;->a:I

    iput v0, p0, Lewu;->G:I

    .line 589
    iget-object v0, p0, Lewu;->A:Lfbv;

    iget-object v1, p0, Lewu;->B:Lewv;

    invoke-virtual {v0, v1, p0}, Lfbv;->a(Lfby;Lfbw;)V

    goto :goto_0

    .line 571
    :cond_5
    iget-object v0, p0, Lewu;->k:Lexe;

    invoke-interface {v0}, Lexe;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v4, p0, Lewu;->p:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_4

    .line 576
    :goto_4
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 577
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    invoke-virtual {v0}, Lewx;->a()V

    .line 576
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 579
    :cond_6
    invoke-direct {p0}, Lewu;->i()Lewv;

    move-result-object v0

    iput-object v0, p0, Lewu;->B:Lewv;

    .line 582
    iget-wide v2, p0, Lewu;->u:J

    iput-wide v2, p0, Lewu;->y:J

    .line 583
    iput-boolean v1, p0, Lewu;->x:Z

    goto :goto_3

    .line 597
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lewu;->z:J

    .line 598
    iput-boolean v2, p0, Lewu;->x:Z

    .line 600
    iget-boolean v0, p0, Lewu;->m:Z

    if-nez v0, :cond_8

    .line 601
    invoke-direct {p0}, Lewu;->i()Lewv;

    move-result-object v0

    iput-object v0, p0, Lewu;->B:Lewv;

    .line 612
    :goto_5
    iget v0, p0, Lewu;->a:I

    iput v0, p0, Lewu;->G:I

    .line 613
    iget-object v0, p0, Lewu;->A:Lfbv;

    iget-object v1, p0, Lewu;->B:Lewv;

    invoke-virtual {v0, v1, p0}, Lfbv;->a(Lfby;Lfbw;)V

    goto/16 :goto_0

    .line 603
    :cond_8
    invoke-direct {p0}, Lewu;->k()Z

    move-result v0

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 604
    iget-wide v2, p0, Lewu;->p:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lewu;->w:J

    iget-wide v4, p0, Lewu;->p:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 605
    iput-boolean v1, p0, Lewu;->F:Z

    .line 606
    iput-wide v10, p0, Lewu;->w:J

    goto/16 :goto_0

    .line 609
    :cond_9
    iget-wide v6, p0, Lewu;->w:J

    .line 7622
    new-instance v0, Lewv;

    iget-object v1, p0, Lewu;->h:Landroid/net/Uri;

    iget-object v2, p0, Lewu;->i:Lfbg;

    iget-object v3, p0, Lewu;->c:Leww;

    iget-object v4, p0, Lewu;->d:Lfax;

    iget v5, p0, Lewu;->e:I

    iget-object v8, p0, Lewu;->k:Lexe;

    .line 7623
    invoke-interface {v8, v6, v7}, Lexe;->b(J)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lewv;-><init>(Landroid/net/Uri;Lfbg;Leww;Lfax;IJ)V

    .line 609
    iput-object v0, p0, Lewu;->B:Lewv;

    .line 610
    iput-wide v10, p0, Lewu;->w:J

    goto :goto_5
.end method

.method private final i()Lewv;
    .locals 8

    .prologue
    .line 617
    new-instance v0, Lewv;

    iget-object v1, p0, Lewu;->h:Landroid/net/Uri;

    iget-object v2, p0, Lewu;->i:Lfbg;

    iget-object v3, p0, Lewu;->c:Leww;

    iget-object v4, p0, Lewu;->d:Lfax;

    iget v5, p0, Lewu;->e:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lewv;-><init>(Landroid/net/Uri;Lfbg;Leww;Lfax;IJ)V

    return-object v0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, v2

    .line 644
    :goto_0
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 645
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    invoke-virtual {v0}, Lewx;->a()V

    .line 644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 647
    :cond_0
    iput-object v3, p0, Lewu;->B:Lewv;

    .line 648
    iput-object v3, p0, Lewu;->C:Ljava/io/IOException;

    .line 649
    iput v2, p0, Lewu;->D:I

    .line 650
    return-void
.end method

.method private final k()Z
    .locals 4

    .prologue
    .line 653
    iget-wide v0, p0, Lewu;->w:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A_()Lesy;
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lewu;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewu;->t:I

    .line 265
    return-object p0
.end method

.method public final a(IJLesu;Lesw;)I
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 373
    iput-wide p2, p0, Lewu;->u:J

    .line 375
    iget-object v0, p0, Lewu;->r:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lewu;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 403
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 380
    iget-object v3, p0, Lewu;->q:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_2

    .line 4109
    iget-object v0, v0, Lewp;->e:Lest;

    .line 381
    iput-object v0, p4, Lesu;->a:Lest;

    .line 382
    iget-object v0, p0, Lewu;->l:Levu;

    iput-object v0, p4, Lesu;->b:Levu;

    .line 383
    iget-object v0, p0, Lewu;->q:[Z

    aput-boolean v1, v0, p1

    .line 384
    const/4 v0, -0x4

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v0, p5}, Lewx;->a(Lesw;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    iget-wide v2, p5, Lesw;->e:J

    iget-wide v4, p0, Lewu;->v:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 389
    :goto_1
    iget v2, p5, Lesw;->d:I

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    :goto_2
    or-int/2addr v0, v2

    iput v0, p5, Lesw;->d:I

    .line 390
    iget-boolean v0, p0, Lewu;->x:Z

    if-eqz v0, :cond_3

    .line 392
    iget-wide v2, p0, Lewu;->y:J

    iget-wide v4, p5, Lesw;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lewu;->z:J

    .line 393
    iput-boolean v1, p0, Lewu;->x:Z

    .line 395
    :cond_3
    iget-wide v0, p5, Lesw;->e:J

    iget-wide v2, p0, Lewu;->z:J

    add-long/2addr v0, v2

    iput-wide v0, p5, Lesw;->e:J

    .line 396
    const/4 v0, -0x3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 388
    goto :goto_1

    :cond_5
    move v0, v1

    .line 389
    goto :goto_2

    .line 399
    :cond_6
    iget-boolean v0, p0, Lewu;->F:Z

    if-eqz v0, :cond_7

    .line 400
    const/4 v0, -0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 403
    goto :goto_0
.end method

.method public final a(I)Lest;
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lewu;->m:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 308
    iget-object v0, p0, Lewu;->o:[Lest;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewu;->j:Z

    .line 525
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    iget-boolean v0, p0, Lewu;->m:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 314
    iget-object v0, p0, Lewu;->s:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 315
    iget v0, p0, Lewu;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewu;->n:I

    .line 316
    iget-object v0, p0, Lewu;->s:[Z

    aput-boolean v1, v0, p1

    .line 317
    iget-object v0, p0, Lewu;->q:[Z

    aput-boolean v1, v0, p1

    .line 318
    iget-object v0, p0, Lewu;->r:[Z

    aput-boolean v2, v0, p1

    .line 319
    iget v0, p0, Lewu;->n:I

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lewu;->k:Lexe;

    invoke-interface {v0}, Lexe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 322
    :cond_0
    iput-wide p2, p0, Lewu;->u:J

    .line 323
    iput-wide p2, p0, Lewu;->v:J

    .line 324
    invoke-direct {p0, p2, p3}, Lewu;->b(J)V

    .line 326
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 314
    goto :goto_0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    iget-boolean v0, p0, Lewu;->m:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 430
    iget v0, p0, Lewu;->n:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 432
    iget-object v0, p0, Lewu;->k:Lexe;

    invoke-interface {v0}, Lexe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 434
    :cond_0
    invoke-direct {p0}, Lewu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lewu;->w:J

    .line 435
    :goto_1
    iput-wide p1, p0, Lewu;->u:J

    .line 436
    iput-wide p1, p0, Lewu;->v:J

    .line 437
    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 456
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 430
    goto :goto_0

    .line 434
    :cond_3
    iget-wide v4, p0, Lewu;->u:J

    goto :goto_1

    .line 442
    :cond_4
    invoke-direct {p0}, Lewu;->k()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    move v3, v2

    move v4, v0

    .line 443
    :goto_3
    if-eqz v4, :cond_6

    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 444
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    invoke-virtual {v0, p1, p2}, Lewx;->a(J)Z

    move-result v0

    and-int/2addr v4, v0

    .line 443
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 442
    goto :goto_2

    .line 448
    :cond_6
    if-nez v4, :cond_7

    .line 449
    invoke-direct {p0, p1, p2}, Lewu;->b(J)V

    .line 453
    :cond_7
    :goto_4
    iget-object v0, p0, Lewu;->r:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 454
    iget-object v0, p0, Lewu;->r:[Z

    aput-boolean v1, v0, v2

    .line 453
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final a(Levu;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lewu;->l:Levu;

    .line 535
    return-void
.end method

.method public final a(Lexe;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lewu;->k:Lexe;

    .line 530
    return-void
.end method

.method public final a(Lfby;)V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewu;->F:Z

    .line 489
    return-void
.end method

.method public final a(Lfby;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 503
    iput-object p2, p0, Lewu;->C:Ljava/io/IOException;

    .line 504
    iget v0, p0, Lewu;->a:I

    iget v1, p0, Lewu;->G:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 505
    :goto_0
    iput v0, p0, Lewu;->D:I

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lewu;->E:J

    .line 507
    invoke-direct {p0}, Lewu;->h()V

    .line 508
    return-void

    .line 505
    :cond_0
    iget v0, p0, Lewu;->D:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lewu;->r:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lewu;->r:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 365
    iget-wide v0, p0, Lewu;->v:J

    .line 367
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    iget-boolean v0, p0, Lewu;->m:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 297
    :cond_0
    :goto_0
    return v2

    .line 273
    :cond_1
    iget-object v0, p0, Lewu;->A:Lfbv;

    if-nez v0, :cond_2

    .line 274
    new-instance v0, Lfbv;

    const-string v1, "Loader:ExtractorSampleSource"

    invoke-direct {v0, v1}, Lfbv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lewu;->A:Lfbv;

    .line 277
    :cond_2
    invoke-direct {p0}, Lewu;->h()V

    .line 279
    iget-object v0, p0, Lewu;->k:Lexe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lewu;->j:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 1627
    :goto_1
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1628
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 2102
    iget-object v0, v0, Lewp;->e:Lest;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1628
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 279
    :goto_3
    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 281
    new-array v0, v1, [Z

    iput-object v0, p0, Lewu;->s:[Z

    .line 282
    new-array v0, v1, [Z

    iput-object v0, p0, Lewu;->r:[Z

    .line 283
    new-array v0, v1, [Z

    iput-object v0, p0, Lewu;->q:[Z

    .line 284
    new-array v0, v1, [Lest;

    iput-object v0, p0, Lewu;->o:[Lest;

    .line 285
    iput-wide v8, p0, Lewu;->p:J

    .line 286
    :goto_4
    if-ge v2, v1, :cond_7

    .line 287
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 2109
    iget-object v0, v0, Lewp;->e:Lest;

    .line 288
    iget-object v4, p0, Lewu;->o:[Lest;

    aput-object v0, v4, v2

    .line 289
    iget-wide v4, v0, Lest;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lest;->e:J

    iget-wide v6, p0, Lewu;->p:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 290
    iget-wide v4, v0, Lest;->e:J

    iput-wide v4, p0, Lewu;->p:J

    .line 286
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 2102
    goto :goto_2

    .line 1627
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 1632
    goto :goto_3

    .line 293
    :cond_7
    iput-boolean v3, p0, Lewu;->m:Z

    move v2, v3

    .line 294
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    iget-boolean v0, p0, Lewu;->m:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 348
    iget-object v0, p0, Lewu;->s:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 349
    iput-wide p2, p0, Lewu;->u:J

    .line 350
    iget-wide v4, p0, Lewu;->u:J

    move v1, v2

    .line 2636
    :goto_0
    iget-object v0, p0, Lewu;->s:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 2637
    iget-object v0, p0, Lewu;->s:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 2638
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 3154
    :goto_1
    iget-object v6, v0, Lewp;->a:Lexb;

    iget-object v7, v0, Lewp;->b:Lesw;

    invoke-virtual {v6, v7}, Lexb;->a(Lesw;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lewp;->b:Lesw;

    iget-wide v6, v6, Lesw;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 3155
    iget-object v6, v0, Lewp;->a:Lexb;

    invoke-virtual {v6}, Lexb;->a()V

    .line 3157
    iput-boolean v3, v0, Lewp;->c:Z

    goto :goto_1

    .line 2636
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    iget-boolean v0, p0, Lewu;->F:Z

    if-eqz v0, :cond_3

    move v2, v3

    .line 358
    :cond_2
    :goto_2
    return v2

    .line 354
    :cond_3
    invoke-direct {p0}, Lewu;->h()V

    .line 355
    invoke-direct {p0}, Lewu;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    invoke-virtual {v0}, Lewx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_2
.end method

.method public final b_(I)Lexg;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 515
    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lewx;

    iget-object v1, p0, Lewu;->d:Lfax;

    invoke-direct {v0, p0, v1}, Lewx;-><init>(Lewu;Lfax;)V

    .line 517
    iget-object v1, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-boolean v0, p0, Lewu;->m:Z

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 331
    iget-object v0, p0, Lewu;->s:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lfcz;->b(Z)V

    .line 332
    iget v0, p0, Lewu;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lewu;->n:I

    .line 333
    iget-object v0, p0, Lewu;->s:[Z

    aput-boolean v2, v0, p1

    .line 334
    iget v0, p0, Lewu;->n:I

    if-nez v0, :cond_0

    .line 335
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lewu;->u:J

    .line 336
    iget-object v0, p0, Lewu;->A:Lfbv;

    .line 2155
    iget-boolean v0, v0, Lfbv;->b:Z

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lewu;->A:Lfbv;

    invoke-virtual {v0}, Lfbv;->a()V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-direct {p0}, Lewu;->j()V

    .line 340
    iget-object v0, p0, Lewu;->d:Lfax;

    invoke-interface {v0, v2}, Lfax;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lewu;->C:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 425
    :cond_0
    return-void

    .line 4657
    :cond_1
    iget-object v0, p0, Lewu;->C:Ljava/io/IOException;

    instance-of v0, v0, Lewy;

    .line 411
    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lewu;->C:Ljava/io/IOException;

    throw v0

    .line 415
    :cond_2
    iget v0, p0, Lewu;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 416
    iget v0, p0, Lewu;->g:I

    .line 422
    :goto_0
    iget v1, p0, Lewu;->D:I

    if-le v1, v0, :cond_0

    .line 423
    iget-object v0, p0, Lewu;->C:Ljava/io/IOException;

    throw v0

    .line 418
    :cond_3
    iget-object v0, p0, Lewu;->k:Lexe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lewu;->k:Lexe;

    invoke-interface {v0}, Lexe;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    const/4 v0, 0x6

    goto :goto_0

    .line 420
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final e()J
    .locals 8

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 460
    iget-boolean v0, p0, Lewu;->F:Z

    if-eqz v0, :cond_1

    .line 461
    const-wide/16 v2, -0x3

    .line 470
    :cond_0
    :goto_0
    return-wide v2

    .line 462
    :cond_1
    invoke-direct {p0}, Lewu;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-wide v2, p0, Lewu;->w:J

    goto :goto_0

    .line 466
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_1
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 467
    iget-object v0, p0, Lewu;->f:Landroid/util/SparseArray;

    .line 468
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    .line 5117
    iget-wide v6, v0, Lewp;->d:J

    .line 467
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 470
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lewu;->u:J

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lewu;->t:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfcz;->b(Z)V

    .line 478
    iget v0, p0, Lewu;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lewu;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lewu;->A:Lfbv;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lewu;->A:Lfbv;

    invoke-virtual {v0}, Lfbv;->b()V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lewu;->A:Lfbv;

    .line 482
    :cond_0
    return-void

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lewu;->n:I

    if-lez v0, :cond_0

    .line 494
    iget-wide v0, p0, Lewu;->w:J

    invoke-direct {p0, v0, v1}, Lewu;->b(J)V

    .line 499
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Lewu;->j()V

    .line 497
    iget-object v0, p0, Lewu;->d:Lfax;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfax;->a(I)V

    goto :goto_0
.end method
