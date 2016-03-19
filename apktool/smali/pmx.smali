.class public final Lpmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final k:J

.field private static final l:J


# instance fields
.field private A:Ljava/util/concurrent/ScheduledFuture;

.field private B:I

.field private C:Lpcc;

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:Lpby;

.field private I:Lpca;

.field private J:Ljava/util/List;

.field a:J

.field final b:Ljnl;

.field final c:Ljrm;

.field public final d:Lpno;

.field e:I

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field public i:Z

.field j:F

.field private final m:Ljrp;

.field private final n:Ljiu;

.field private final o:Lnji;

.field private final p:Lpnm;

.field private final q:Lpnj;

.field private final r:Lpnd;

.field private final s:Lpnc;

.field private final t:Lptx;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ljjw;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;

.field private y:Lpnn;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpmx;->k:J

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpmx;->l:J

    return-void
.end method

.method constructor <init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;JZLjava/util/List;)V
    .locals 10

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v2, Lpmy;

    invoke-direct {v2, p0}, Lpmy;-><init>(Lpmx;)V

    iput-object v2, p0, Lpmx;->w:Ljava/lang/Runnable;

    .line 147
    new-instance v2, Lpmz;

    invoke-direct {v2, p0}, Lpmz;-><init>(Lpmx;)V

    iput-object v2, p0, Lpmx;->x:Ljava/lang/Runnable;

    .line 157
    const/4 v2, -0x1

    iput v2, p0, Lpmx;->B:I

    .line 163
    const/4 v2, -0x1

    iput v2, p0, Lpmx;->D:I

    .line 164
    const/4 v2, -0x1

    iput v2, p0, Lpmx;->E:I

    .line 168
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lpmx;->j:F

    .line 485
    iput-object p1, p0, Lpmx;->n:Ljiu;

    .line 486
    iput-object p2, p0, Lpmx;->m:Ljrp;

    .line 487
    iput-object p5, p0, Lpmx;->b:Ljnl;

    .line 488
    move-object/from16 v0, p6

    iput-object v0, p0, Lpmx;->c:Ljrm;

    .line 489
    move-object/from16 v0, p7

    iput-object v0, p0, Lpmx;->o:Lnji;

    .line 490
    new-instance v2, Lpnm;

    .line 2077
    invoke-direct {v2, p0}, Lpnm;-><init>(Lpmx;)V

    .line 490
    iput-object v2, p0, Lpmx;->p:Lpnm;

    .line 491
    new-instance v2, Lpnj;

    .line 2084
    invoke-direct {v2, p0}, Lpnj;-><init>(Lpmx;)V

    .line 491
    iput-object v2, p0, Lpmx;->q:Lpnj;

    .line 492
    new-instance v3, Lpnd;

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v3 .. v9}, Lpnd;-><init>(JJJ)V

    iput-object v3, p0, Lpmx;->r:Lpnd;

    .line 494
    new-instance v2, Lpnc;

    .line 2155
    invoke-direct {v2}, Lpnc;-><init>()V

    .line 494
    iput-object v2, p0, Lpmx;->s:Lpnc;

    .line 495
    move-object/from16 v0, p14

    iput-object v0, p0, Lpmx;->t:Lptx;

    .line 496
    move-object/from16 v0, p15

    iput-object v0, p0, Lpmx;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 497
    move-object/from16 v0, p16

    iput-object v0, p0, Lpmx;->v:Ljjw;

    .line 498
    new-instance v3, Lpnb;

    .line 2986
    invoke-direct {v3, p0}, Lpnb;-><init>(Lpmx;)V

    .line 499
    new-instance v2, Lpno;

    const/4 v4, 0x4

    new-array v4, v4, [Lpnp;

    const/4 v5, 0x0

    new-instance v6, Lpni;

    .line 3021
    invoke-direct {v6, p0}, Lpni;-><init>(Lpmx;)V

    .line 499
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lpmx;->r:Lpnd;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lpmx;->s:Lpnc;

    aput-object v6, v4, v5

    invoke-direct {v2, p3, p4, v4}, Lpno;-><init>(Lnrg;Lnoa;[Lpnp;)V

    iput-object v2, p0, Lpmx;->d:Lpno;

    .line 506
    move-object/from16 v0, p20

    iput-object v0, p0, Lpmx;->J:Ljava/util/List;

    .line 507
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnl;

    .line 3405
    iget-object v5, v2, Lpnl;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v2}, Lpnl;->a()V

    goto :goto_0

    .line 512
    :cond_0
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lpmx;->a:J

    .line 513
    const-wide/16 v4, 0x0

    cmp-long v2, p17, v4

    if-gez v2, :cond_2

    .line 517
    iget-object v2, p0, Lpmx;->d:Lpno;

    const-string v4, "vps"

    sget-object v5, Lpnn;->d:Lpnn;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object v2, Lpnn;->d:Lpnn;

    iput-object v2, p0, Lpmx;->y:Lpnn;

    .line 523
    :goto_1
    move/from16 v0, p19

    iput-boolean v0, p0, Lpmx;->i:Z

    .line 4003
    invoke-virtual {v3}, Lpnb;->b()Ljava/lang/String;

    move-result-object v2

    .line 4004
    if-eqz v2, :cond_1

    .line 4005
    iget-object v3, v3, Lpnb;->a:Lpmx;

    .line 4065
    iget-object v3, v3, Lpmx;->d:Lpno;

    .line 4005
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_1
    invoke-interface/range {p16 .. p16}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lpmx;->F:I

    .line 526
    invoke-direct {p0}, Lpmx;->j()V

    .line 527
    return-void

    .line 521
    :cond_2
    sget-object v2, Lpnn;->e:Lpnn;

    iput-object v2, p0, Lpmx;->y:Lpnn;

    goto :goto_1
.end method

.method private constructor <init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Llsy;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 26

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-wide/from16 v21, p19

    move/from16 v23, p21

    move-object/from16 v24, p22

    .line 560
    invoke-direct/range {v4 .. v24}, Lpmx;-><init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;JZLjava/util/List;)V

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    invoke-virtual {v0, v1, v2}, Lpmx;->a(Llsy;Landroid/net/Uri;)V

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Llsy;Landroid/net/Uri;JZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p22}, Lpmx;-><init>(Ljiu;Ljrp;Lnrg;Lnoa;Ljnl;Ljrm;Lnji;JJJLptx;Ljava/util/concurrent/ScheduledExecutorService;Ljjw;Llsy;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnnt;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 65
    invoke-static/range {p0 .. p6}, Lpmx;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnnt;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 896
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 919
    iget v0, p0, Lpmx;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 920
    iput p1, p0, Lpmx;->j:F

    .line 922
    :cond_0
    return-void
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnnt;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 964
    invoke-static {p0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v1

    .line 965
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 966
    invoke-virtual {v1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v2, "cpn"

    .line 967
    invoke-virtual {v0, v2, p1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 968
    invoke-virtual {v0, v2, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v2, "docid"

    .line 969
    invoke-virtual {v0, v2, p2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 970
    if-eqz p3, :cond_0

    .line 971
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 972
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 974
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 977
    :cond_1
    invoke-virtual {p6, v1}, Lnnt;->a(Ljuj;)Ljuj;

    .line 27121
    iget-object v0, v1, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 978
    return-object v0

    .line 971
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method private final declared-synchronized j()V
    .locals 5

    .prologue
    .line 885
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmx;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lpmx;->x:Ljava/lang/Runnable;

    sget-wide v2, Lpmx;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpmx;->A:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    monitor-exit p0

    return-void

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized k()V
    .locals 5

    .prologue
    .line 950
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmx;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lpmx;->w:Ljava/lang/Runnable;

    sget-wide v2, Lpmx;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpmx;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    monitor-exit p0

    return-void

    .line 950
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 589
    sget-object v0, Lpnn;->c:Lpnn;

    invoke-virtual {p0, v0}, Lpmx;->a(Lpnn;)V

    .line 590
    invoke-virtual {p0, v1}, Lpmx;->a(Z)V

    .line 591
    iget-object v0, p0, Lpmx;->d:Lpno;

    invoke-virtual {v0}, Lpno;->a()Z

    .line 592
    iput-boolean v1, p0, Lpmx;->i:Z

    .line 593
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 779
    iget v0, p0, Lpmx;->B:I

    if-eq p1, v0, :cond_0

    .line 780
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "sur"

    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iput p1, p0, Lpmx;->B:I

    .line 783
    :cond_0
    return-void
.end method

.method final a(Llsy;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 530
    iget-object v1, p0, Lpmx;->d:Lpno;

    .line 4258
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsy;

    iput-object v0, v1, Lpno;->b:Llsy;

    .line 531
    iget-object v1, p0, Lpmx;->d:Lpno;

    .line 5253
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lpno;->a:Landroid/net/Uri;

    .line 5254
    iget v0, v1, Lpno;->c:I

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lpno;->c:I

    .line 532
    iget-wide v0, p0, Lpmx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 533
    iget-object v0, p0, Lpmx;->m:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpmx;->a:J

    .line 535
    :cond_0
    return-void
.end method

.method public final a(Lnev;)V
    .locals 12

    .prologue
    .line 11074
    iget-object v7, p1, Lnev;->b:Llxg;

    .line 695
    if-eqz v7, :cond_1

    .line 11118
    iget-object v0, v7, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->a:I

    move v6, v0

    .line 697
    :goto_0
    if-eqz v7, :cond_2

    .line 11206
    iget-object v0, v7, Llxg;->a:Lqub;

    iget-object v0, v0, Lqub;->m:Ljava/lang/String;

    .line 12082
    :goto_1
    iget-object v8, p1, Lnev;->c:Llxg;

    .line 700
    if-eqz v8, :cond_3

    .line 12118
    iget-object v1, v8, Llxg;->a:Lqub;

    iget v1, v1, Lqub;->a:I

    move v5, v1

    .line 702
    :goto_2
    if-eqz v8, :cond_4

    .line 12206
    iget-object v1, v8, Llxg;->a:Lqub;

    iget-object v1, v1, Lqub;->m:Ljava/lang/String;

    .line 13090
    :goto_3
    iget-object v2, p1, Lnev;->d:Llxg;

    .line 705
    if-eqz v2, :cond_5

    .line 13118
    iget-object v2, v2, Llxg;->a:Lqub;

    iget v2, v2, Lqub;->a:I

    .line 14116
    :goto_4
    iget v9, p1, Lnev;->g:I

    .line 14900
    sparse-switch v9, :sswitch_data_0

    .line 14914
    const/4 v3, 0x0

    .line 708
    :goto_5
    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v10

    .line 709
    const/4 v4, 0x0

    .line 713
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    .line 776
    :cond_0
    :goto_6
    return-void

    .line 696
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 698
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 701
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_2

    .line 703
    :cond_4
    const-string v1, ""

    goto :goto_3

    .line 705
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 14902
    :sswitch_0
    const-string v3, "i"

    goto :goto_5

    .line 14904
    :sswitch_1
    const-string v3, "m"

    goto :goto_5

    .line 14906
    :sswitch_2
    const-string v3, "a"

    goto :goto_5

    .line 14908
    :sswitch_3
    const-string v3, "s"

    goto :goto_5

    .line 14910
    :sswitch_4
    const-string v3, "r"

    goto :goto_5

    .line 14912
    :sswitch_5
    const-string v3, "v"

    goto :goto_5

    .line 718
    :cond_6
    if-eqz v8, :cond_7

    .line 15256
    iget-object v8, v8, Llxg;->d:Landroid/net/Uri;

    invoke-static {v8}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 718
    if-eqz v8, :cond_9

    :cond_7
    if-eqz v7, :cond_8

    .line 16256
    iget-object v7, v7, Llxg;->d:Landroid/net/Uri;

    invoke-static {v7}, Ljup;->a(Landroid/net/Uri;)Z

    move-result v7

    .line 719
    if-eqz v7, :cond_9

    .line 720
    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, v7}, Lpmx;->a(F)V

    .line 723
    :cond_9
    if-ltz v6, :cond_a

    iget v7, p0, Lpmx;->e:I

    if-ne v6, v7, :cond_b

    :cond_a
    if-eqz v0, :cond_d

    iget-object v7, p0, Lpmx;->f:Ljava/lang/String;

    .line 724
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 725
    :cond_b
    const/4 v4, 0x1

    .line 726
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 729
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_c
    const-string v8, ":"

    .line 732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_14

    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    .line 735
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, p0, Lpmx;->e:I

    if-gez v2, :cond_15

    .line 736
    const-string v2, ""

    :goto_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    .line 737
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    iget-object v2, p0, Lpmx;->d:Lpno;

    const-string v8, "vfs"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iput v6, p0, Lpmx;->e:I

    .line 741
    iput-object v0, p0, Lpmx;->f:Ljava/lang/String;

    :cond_d
    move v2, v4

    .line 744
    if-ltz v5, :cond_e

    iget v0, p0, Lpmx;->g:I

    if-ne v5, v0, :cond_f

    :cond_e
    if-eqz v1, :cond_11

    iget-object v0, p0, Lpmx;->h:Ljava/lang/String;

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 746
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 748
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 749
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_10
    const-string v0, ":"

    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p0, Lpmx;->g:I

    if-gez v0, :cond_16

    .line 753
    const-string v0, ""

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 754
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iput v5, p0, Lpmx;->g:I

    .line 758
    iput-object v1, p0, Lpmx;->h:Ljava/lang/String;

    .line 760
    :cond_11
    if-eqz v2, :cond_0

    invoke-static {v9}, Lnjh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-wide v0, p0, Lpmx;->G:J

    .line 16682
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    .line 16683
    iget-object v2, p0, Lpmx;->d:Lpno;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 16685
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16683
    invoke-virtual {v2, v3, v0}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_12
    iget-object v0, p0, Lpmx;->p:Lpnm;

    .line 17073
    iget-wide v0, v0, Lpna;->a:J

    .line 763
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    .line 764
    iget-object v2, p0, Lpmx;->d:Lpno;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 766
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v2, v3, v0}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_13
    iget-object v0, p0, Lpmx;->C:Lpcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmx;->C:Lpcc;

    .line 17086
    sget-object v1, Lpcd;->a:[I

    invoke-virtual {v0}, Lpcc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 17097
    const/4 v0, 0x0

    .line 769
    :goto_a
    if-eqz v0, :cond_0

    iget v0, p0, Lpmx;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpmx;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "view"

    iget v2, p0, Lpmx;->E:I

    iget v3, p0, Lpmx;->D:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 734
    :cond_14
    const-string v2, ""

    goto/16 :goto_7

    .line 736
    :cond_15
    iget v2, p0, Lpmx;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_8

    .line 753
    :cond_16
    iget v0, p0, Lpmx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 17092
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_a

    .line 14900
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 17086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnjk;)V
    .locals 4

    .prologue
    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8085
    iget-object v1, p1, Lnjk;->a:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8089
    iget-wide v2, p1, Lnjk;->b:J

    .line 617
    invoke-static {v2, v3}, Lpmx;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8093
    iget-object v1, p1, Lnjk;->c:Ljava/lang/Object;

    .line 619
    if-eqz v1, :cond_0

    .line 620
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lnjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_0
    iget-object v1, p0, Lpmx;->d:Lpno;

    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lnjk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    sget-object v0, Lpnn;->b:Lpnn;

    invoke-virtual {p0, v0}, Lpmx;->a(Lpnn;)V

    .line 625
    iget-object v0, p0, Lpmx;->d:Lpno;

    invoke-virtual {v0}, Lpno;->a()Z

    .line 627
    :cond_1
    return-void
.end method

.method public final a(Lopf;)V
    .locals 4

    .prologue
    .line 6071
    iget-boolean v0, p1, Lopf;->f:Z

    .line 606
    if-eqz v0, :cond_0

    .line 7062
    iget-wide v0, p1, Lopf;->d:J

    .line 8049
    iget-wide v2, p1, Lopf;->a:J

    .line 607
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpmx;->G:J

    .line 609
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lpnn;)V
    .locals 7

    .prologue
    .line 925
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmx;->y:Lpnn;

    invoke-virtual {v0, p1}, Lpnn;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 928
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpmx;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lpmx;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lpmx;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 932
    :cond_2
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "vps"

    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iput-object p1, p0, Lpmx;->y:Lpnn;

    .line 934
    sget-object v0, Lpnn;->f:Lpnn;

    if-ne p1, v0, :cond_3

    .line 935
    invoke-direct {p0}, Lpmx;->k()V

    .line 937
    :cond_3
    iget-object v0, p0, Lpmx;->A:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0}, Lpmx;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 855
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmx;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lpmx;->A:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lpmx;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 859
    :cond_0
    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v1

    .line 860
    iget-object v0, p0, Lpmx;->p:Lpnm;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lpnm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lpmx;->q:Lpnj;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lpnj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lpmx;->r:Lpnd;

    .line 24145
    iget-wide v2, v0, Lpnd;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 25065
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2}, Lpmx;->a(F)V

    .line 26065
    iget-object v2, p0, Lpmx;->d:Lpno;

    .line 24147
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lpnd;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24148
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpnd;->a:J

    .line 26870
    :cond_1
    iget-object v0, p0, Lpmx;->v:Ljjw;

    invoke-interface {v0}, Ljjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26871
    iget v2, p0, Lpmx;->F:I

    if-ge v2, v0, :cond_2

    iget v2, p0, Lpmx;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 26873
    iget-object v2, p0, Lpmx;->d:Lpno;

    const-string v3, "df"

    iget v4, p0, Lpmx;->F:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26876
    :cond_2
    iput v0, p0, Lpmx;->F:I

    .line 864
    if-eqz p1, :cond_3

    .line 865
    invoke-direct {p0}, Lpmx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    :cond_3
    monitor-exit p0

    return-void

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 596
    sget-object v0, Lpnn;->d:Lpnn;

    invoke-virtual {p0, v0}, Lpmx;->a(Lpnn;)V

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpmx;->a(Z)V

    .line 598
    iget-object v0, p0, Lpmx;->d:Lpno;

    invoke-virtual {v0}, Lpno;->a()Z

    .line 599
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 659
    sget-object v0, Lpnn;->d:Lpnn;

    invoke-virtual {p0, v0}, Lpmx;->a(Lpnn;)V

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpmx;->a(Z)V

    .line 662
    iget-boolean v0, p0, Lpmx;->i:Z

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lpmx;->d:Lpno;

    invoke-virtual {v0}, Lpno;->a()Z

    .line 665
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmx;->i:Z

    .line 678
    sget-object v0, Lpnn;->f:Lpnn;

    invoke-virtual {p0, v0}, Lpmx;->a(Lpnn;)V

    .line 679
    return-void
.end method

.method public final e()Lpnq;
    .locals 11

    .prologue
    .line 804
    new-instance v1, Lpnq;

    iget-object v0, p0, Lpmx;->d:Lpno;

    .line 21334
    iget-object v2, v0, Lpno;->b:Llsy;

    .line 805
    iget-object v0, p0, Lpmx;->d:Lpno;

    .line 22330
    iget-object v3, v0, Lpno;->a:Landroid/net/Uri;

    .line 806
    iget v4, p0, Lpmx;->e:I

    iget-object v5, p0, Lpmx;->f:Ljava/lang/String;

    iget v6, p0, Lpmx;->g:I

    iget-object v7, p0, Lpmx;->h:Ljava/lang/String;

    iget-wide v8, p0, Lpmx;->a:J

    iget-boolean v10, p0, Lpmx;->i:Z

    invoke-direct/range {v1 .. v10}, Lpnq;-><init>(Llsy;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZ)V

    .line 804
    return-object v1
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->p:Lpnm;

    invoke-interface {v0, v1}, Lnji;->a(Lnjj;)V

    .line 828
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->q:Lpnj;

    invoke-interface {v0, v1}, Lnji;->a(Lnjj;)V

    .line 829
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->r:Lpnd;

    invoke-interface {v0, v1}, Lnji;->a(Lnjj;)V

    .line 830
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->s:Lpnc;

    invoke-interface {v0, v1}, Lnji;->a(Lnjj;)V

    .line 831
    iget-object v0, p0, Lpmx;->n:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lpmx;->t:Lptx;

    invoke-virtual {v0, p0}, Lptx;->addObserver(Ljava/util/Observer;)V

    .line 833
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lpmx;->y:Lpnn;

    sget-object v1, Lpnn;->d:Lpnn;

    if-eq v0, v1, :cond_0

    .line 837
    const-string v0, "QoE client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    sget-object v0, Lpnn;->d:Lpnn;

    invoke-virtual {p0, v0}, Lpmx;->a(Lpnn;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lpmx;->t:Lptx;

    invoke-virtual {v0, p0}, Lptx;->deleteObserver(Ljava/util/Observer;)V

    .line 841
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->p:Lpnm;

    invoke-interface {v0, v1}, Lnji;->b(Lnjj;)V

    .line 842
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->q:Lpnj;

    invoke-interface {v0, v1}, Lnji;->b(Lnjj;)V

    .line 843
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->r:Lpnd;

    invoke-interface {v0, v1}, Lnji;->b(Lnjj;)V

    .line 844
    iget-object v0, p0, Lpmx;->o:Lnji;

    iget-object v1, p0, Lpmx;->s:Lpnc;

    invoke-interface {v0, v1}, Lnji;->b(Lnjj;)V

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpmx;->a(Z)V

    .line 846
    iget-object v0, p0, Lpmx;->d:Lpno;

    invoke-virtual {v0}, Lpno;->a()Z

    .line 847
    iget-object v0, p0, Lpmx;->n:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lpmx;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    .line 23409
    iget-object v0, v0, Lpnl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    :cond_1
    return-void
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 890
    iget-wide v0, p0, Lpmx;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 891
    iget-object v0, p0, Lpmx;->m:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lpmx;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lpmx;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 892
    :cond_0
    invoke-static {v2, v3}, Lpmx;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final handlePlayerAudioDestinationEvent(Loob;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Lpmx;->H:Lpby;

    .line 18023
    iget-object v1, p1, Loob;->a:Lpby;

    .line 787
    if-eq v0, v1, :cond_0

    .line 19023
    iget-object v0, p1, Loob;->a:Lpby;

    .line 788
    iput-object v0, p0, Lpmx;->H:Lpby;

    .line 789
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "snd"

    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpmx;->H:Lpby;

    .line 19075
    iget v3, v3, Lpby;->a:I

    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 9060
    iget-object v0, p1, Looc;->a:Lpcc;

    .line 643
    if-eqz v0, :cond_1

    .line 9075
    iget v1, v0, Lpcc;->i:I

    .line 645
    iget-object v2, p0, Lpmx;->C:Lpcc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpmx;->C:Lpcc;

    if-eq v2, v0, :cond_1

    .line 646
    :cond_0
    iput-object v0, p0, Lpmx;->C:Lpcc;

    .line 647
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v2, "vis"

    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10068
    :cond_1
    iget v0, p1, Looc;->c:I

    .line 10076
    iget v1, p1, Looc;->d:I

    .line 652
    iget v2, p0, Lpmx;->E:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lpmx;->D:I

    if-eq v1, v2, :cond_3

    .line 653
    :cond_2
    iput v0, p0, Lpmx;->E:I

    .line 654
    iput v1, p0, Lpmx;->D:I

    .line 656
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Loos;)V
    .locals 6
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lpmx;->I:Lpca;

    .line 20022
    iget-object v1, p1, Loos;->a:Lpca;

    .line 796
    if-eq v0, v1, :cond_0

    .line 21022
    iget-object v0, p1, Loos;->a:Lpca;

    .line 797
    iput-object v0, p0, Lpmx;->I:Lpca;

    .line 798
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpmx;->I:Lpca;

    .line 21075
    iget v3, v3, Lpca;->a:I

    .line 799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 798
    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lopc;)V
    .locals 8
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "error"

    .line 634
    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9019
    iget-object v3, p1, Lopc;->a:Ljava/lang/String;

    .line 634
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9023
    iget-wide v4, p1, Lopc;->b:J

    .line 635
    invoke-static {v4, v5}, Lpmx;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lpmx;->d:Lpno;

    invoke-virtual {v0}, Lpno;->a()Z

    .line 637
    return-void
.end method

.method final declared-synchronized i()V
    .locals 7

    .prologue
    .line 943
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmx;->y:Lpnn;

    sget-object v1, Lpnn;->f:Lpnn;

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "vps"

    invoke-virtual {p0}, Lpmx;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpnn;->f:Lpnn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-direct {p0}, Lpmx;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    :cond_0
    monitor-exit p0

    return-void

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 821
    instance-of v0, p1, Lptx;

    if-eqz v0, :cond_0

    .line 22816
    iget-object v0, p0, Lpmx;->d:Lpno;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lpno;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_0
    return-void
.end method
