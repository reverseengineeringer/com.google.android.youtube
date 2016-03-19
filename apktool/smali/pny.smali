.class public final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:J

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field private final D:Ljrp;

.field private final E:Ljava/util/LinkedList;

.field private final F:Lnnt;

.field private final G:Ljrd;

.field private final H:Ljnl;

.field private final I:Ljrk;

.field private final J:Ljiu;

.field private final K:Lnrg;

.field private final L:Lnoa;

.field private final M:Lnun;

.field private final N:Z

.field private final O:Ljava/util/concurrent/ScheduledExecutorService;

.field private P:Looc;

.field private Q:Lpca;

.field private R:Lpby;

.field private S:Z

.field private T:J

.field private final U:Ljava/lang/Runnable;

.field public final a:Llsy;

.field public final b:Llsy;

.field public final c:Llsy;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lpoh;

.field public final m:I

.field public final n:[I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnrg;Lnoa;Ljrp;Llsy;Llsy;Llsy;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Looc;Lpca;Lpby;Ljnl;Ljrk;Ljiu;Lnnt;Ljrd;Lnun;I[IIZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v2, Lpnz;

    invoke-direct {v2, p0}, Lpnz;-><init>(Lpny;)V

    iput-object v2, p0, Lpny;->U:Ljava/lang/Runnable;

    .line 682
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lpny;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 683
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    iput-object v2, p0, Lpny;->K:Lnrg;

    .line 684
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoa;

    iput-object v2, p0, Lpny;->L:Lnoa;

    .line 685
    iput-object p4, p0, Lpny;->D:Ljrp;

    .line 686
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsy;

    iput-object v2, p0, Lpny;->a:Llsy;

    .line 687
    iput-object p6, p0, Lpny;->b:Llsy;

    .line 688
    invoke-static/range {p7 .. p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsy;

    iput-object v2, p0, Lpny;->c:Llsy;

    .line 689
    move-object/from16 v0, p8

    iput-object v0, p0, Lpny;->f:Ljava/lang/String;

    .line 690
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lpny;->z:J

    .line 691
    move/from16 v0, p11

    iput v0, p0, Lpny;->i:I

    .line 692
    move/from16 v0, p12

    iput-boolean v0, p0, Lpny;->j:Z

    .line 693
    move/from16 v0, p13

    iput-boolean v0, p0, Lpny;->k:Z

    .line 694
    move-object/from16 v0, p14

    iput-object v0, p0, Lpny;->e:Ljava/lang/String;

    .line 695
    move-object/from16 v0, p15

    iput-object v0, p0, Lpny;->g:Ljava/lang/String;

    .line 696
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lpny;->d:J

    .line 697
    move-object/from16 v0, p19

    iput-object v0, p0, Lpny;->y:Ljava/lang/String;

    .line 698
    move-object/from16 v0, p20

    iput-object v0, p0, Lpny;->P:Looc;

    .line 699
    move-object/from16 v0, p21

    iput-object v0, p0, Lpny;->Q:Lpca;

    .line 700
    move-object/from16 v0, p22

    iput-object v0, p0, Lpny;->R:Lpby;

    .line 701
    move-object/from16 v0, p23

    iput-object v0, p0, Lpny;->H:Ljnl;

    .line 702
    move-object/from16 v0, p24

    iput-object v0, p0, Lpny;->I:Ljrk;

    .line 703
    move-object/from16 v0, p25

    iput-object v0, p0, Lpny;->J:Ljiu;

    .line 704
    move-object/from16 v0, p26

    iput-object v0, p0, Lpny;->F:Lnnt;

    .line 705
    move-object/from16 v0, p16

    iput-object v0, p0, Lpny;->h:Ljava/lang/String;

    .line 706
    const/4 v2, 0x0

    iput v2, p0, Lpny;->q:I

    .line 707
    move-object/from16 v0, p27

    iput-object v0, p0, Lpny;->G:Ljrd;

    .line 708
    invoke-static/range {p28 .. p28}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnun;

    iput-object v2, p0, Lpny;->M:Lnun;

    .line 709
    move/from16 v0, p32

    iput-boolean v0, p0, Lpny;->N:Z

    .line 710
    new-instance v2, Lpoh;

    if-eqz p20, :cond_0

    .line 2060
    move-object/from16 v0, p20

    iget-object v4, v0, Looc;->a:Lpcc;

    .line 712
    :goto_0
    iget-wide v6, p0, Lpny;->d:J

    move-object/from16 v3, p23

    move-object v5, p4

    move-object/from16 v8, p15

    invoke-direct/range {v2 .. v8}, Lpoh;-><init>(Ljnl;Lpcc;Ljrp;JLjava/lang/String;)V

    iput-object v2, p0, Lpny;->l:Lpoh;

    .line 716
    move/from16 v0, p29

    iput v0, p0, Lpny;->m:I

    .line 717
    move-object/from16 v0, p30

    iput-object v0, p0, Lpny;->n:[I

    .line 718
    move/from16 v0, p31

    iput v0, p0, Lpny;->o:I

    .line 719
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lpny;->E:Ljava/util/LinkedList;

    .line 720
    if-eqz p33, :cond_1

    :goto_1
    move-object/from16 v0, p33

    iput-object v0, p0, Lpny;->A:Ljava/lang/String;

    .line 721
    return-void

    .line 712
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 720
    :cond_1
    const-string p33, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnrg;Lnoa;Ljrp;Lpoe;Looc;Lpca;Lpby;Ljnl;Ljrk;Ljiu;Lnnt;Ljrd;Lnun;Z)V
    .locals 37

    .prologue
    .line 606
    move-object/from16 v0, p5

    iget-object v8, v0, Lpoe;->a:Llsy;

    move-object/from16 v0, p5

    iget-object v9, v0, Lpoe;->b:Llsy;

    move-object/from16 v0, p5

    iget-object v10, v0, Lpoe;->c:Llsy;

    move-object/from16 v0, p5

    iget-object v11, v0, Lpoe;->h:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-wide v12, v0, Lpoe;->g:J

    move-object/from16 v0, p5

    iget v14, v0, Lpoe;->k:I

    move-object/from16 v0, p5

    iget-boolean v15, v0, Lpoe;->m:Z

    move-object/from16 v0, p5

    iget-boolean v0, v0, Lpoe;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lpoe;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lpoe;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lpoe;->j:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lpoe;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lpoe;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p5

    iget v0, v0, Lpoe;->v:I

    move/from16 v32, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lpoe;->w:[I

    move-object/from16 v33, v0

    move-object/from16 v0, p5

    iget v0, v0, Lpoe;->x:I

    move/from16 v34, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lpoe;->y:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v35, p15

    invoke-direct/range {v3 .. v36}, Lpny;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lnrg;Lnoa;Ljrp;Llsy;Llsy;Llsy;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Looc;Lpca;Lpby;Ljnl;Ljrk;Ljiu;Lnnt;Ljrd;Lnun;I[IIZLjava/lang/String;)V

    .line 639
    move-object/from16 v0, p5

    iget-wide v2, v0, Lpoe;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lpny;->p:J

    .line 640
    move-object/from16 v0, p5

    iget v2, v0, Lpoe;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lpny;->q:I

    .line 641
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lpoe;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpny;->r:Z

    .line 642
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lpoe;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpny;->s:Z

    .line 643
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lpoe;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpny;->t:Z

    .line 644
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lpoe;->r:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lpny;->v:Z

    .line 645
    move-object/from16 v0, p5

    iget v2, v0, Lpoe;->s:I

    move-object/from16 v0, p0

    iput v2, v0, Lpny;->w:I

    .line 646
    move-object/from16 v0, p5

    iget v2, v0, Lpoe;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lpny;->x:I

    .line 647
    return-void
.end method

.method private final a(Landroid/net/Uri;Lnsj;)V
    .locals 4

    .prologue
    .line 1189
    iget-boolean v0, p0, Lpny;->s:Z

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lpny;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Final ping for playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1218
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-boolean v0, p0, Lpny;->v:Z

    if-nez v0, :cond_1

    .line 1193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 1194
    const-string v0, "vss"

    .line 1195
    invoke-static {v0}, Lnrg;->a(Ljava/lang/String;)Lnrl;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, p1}, Lnrl;->a(Landroid/net/Uri;)Lnrl;

    .line 36340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrl;->e:Z

    .line 1198
    invoke-virtual {v0, p2}, Lnrl;->a(Lnsj;)Lnrl;

    .line 1199
    iget-object v1, p0, Lpny;->K:Lnrg;

    iget-object v2, p0, Lpny;->L:Lnoa;

    new-instance v3, Lpoa;

    invoke-direct {v3, p0}, Lpoa;-><init>(Lpny;)V

    invoke-virtual {v1, v2, v0, v3}, Lnrg;->a(Lnoa;Lnrl;Lapy;)V

    goto :goto_0

    .line 1216
    :cond_1
    iget-object v0, p0, Lpny;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final a(Ljuj;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1054
    iget-wide v2, p0, Lpny;->T:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lpod;->a:I

    if-eq p2, v0, :cond_4

    .line 1055
    const-string v0, "rti"

    iget-wide v2, p0, Lpny;->T:J

    invoke-static {v2, v3}, Lpny;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1056
    iget-wide v2, p0, Lpny;->T:J

    invoke-direct {p0, v2, v3}, Lpny;->b(J)J

    move-result-wide v2

    .line 1063
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1064
    sget v0, Lpod;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Lpod;->b:I

    if-ne p2, v0, :cond_6

    .line 36107
    iget-boolean v0, p0, Lpny;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpny;->D:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lpny;->B:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lpny;->u:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 1065
    :goto_1
    if-eqz v0, :cond_6

    .line 1066
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lpny;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1067
    iput-wide v2, p0, Lpny;->T:J

    .line 1069
    iget-object v0, p0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1073
    :cond_2
    iget-object v0, p0, Lpny;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lpny;->U:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 1085
    :cond_3
    :goto_2
    return-void

    .line 1058
    :cond_4
    invoke-direct {p0, p3, p4}, Lpny;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 36107
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1078
    :cond_6
    sget v0, Lpod;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1079
    iget-object v0, p0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1081
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lpny;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 1082
    iput-wide v8, p0, Lpny;->T:J

    goto :goto_2
.end method

.method private final a(Ljuj;J)V
    .locals 4

    .prologue
    .line 996
    invoke-static {p2, p3}, Lpny;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 997
    const-string v1, "cpn"

    iget-object v2, p0, Lpny;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v1

    const-string v2, "rt"

    .line 998
    invoke-virtual {v1, v2, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 999
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lpny;->f:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 1001
    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lpny;->z:J

    .line 1002
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1003
    iget-object v0, p0, Lpny;->F:Lnnt;

    invoke-virtual {v0, p1}, Lnnt;->a(Ljuj;)Ljuj;

    .line 1004
    iget-object v0, p0, Lpny;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1005
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1006
    const-string v0, "adformat"

    iget-object v1, p0, Lpny;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1010
    :goto_0
    iget-object v0, p0, Lpny;->G:Ljrd;

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "lact"

    iget-object v1, p0, Lpny;->G:Ljrd;

    .line 1012
    invoke-virtual {v1}, Ljrd;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1014
    :cond_0
    iget v0, p0, Lpny;->w:I

    if-lez v0, :cond_9

    .line 1015
    const-string v0, "fmt"

    iget v1, p0, Lpny;->w:I

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 1020
    :goto_1
    iget v0, p0, Lpny;->x:I

    if-lez v0, :cond_a

    .line 1021
    iget v0, p0, Lpny;->x:I

    iget v1, p0, Lpny;->w:I

    if-eq v0, v1, :cond_1

    .line 1022
    const-string v0, "afmt"

    iget v1, p0, Lpny;->x:I

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 1028
    :cond_1
    :goto_2
    iget-object v0, p0, Lpny;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1029
    const-string v0, "list"

    iget-object v1, p0, Lpny;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1031
    :cond_2
    iget-boolean v0, p0, Lpny;->j:Z

    if-eqz v0, :cond_3

    .line 1032
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1034
    :cond_3
    iget-boolean v0, p0, Lpny;->k:Z

    if-eqz v0, :cond_4

    .line 1035
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 35111
    :cond_4
    iget-boolean v0, p0, Lpny;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpny;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lpny;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1037
    :goto_3
    if-eqz v0, :cond_5

    .line 1038
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1040
    :cond_5
    iget-boolean v0, p0, Lpny;->N:Z

    if-nez v0, :cond_6

    .line 1041
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1043
    :cond_6
    iget-object v0, p0, Lpny;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1044
    const-string v0, "referring_app"

    iget-object v1, p0, Lpny;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 1046
    :cond_7
    return-void

    .line 1008
    :cond_8
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    goto/16 :goto_0

    .line 1017
    :cond_9
    const-string v0, "Warning: Sending VSS ping without a video format parameter."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1025
    :cond_a
    const-string v0, "Warning: Sending VSS ping without an audio format parameter."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 35111
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1089
    iget-object v0, p0, Lpny;->n:[I

    if-eqz v0, :cond_1

    .line 1090
    :cond_0
    iget v0, p0, Lpny;->o:I

    iget-object v1, p0, Lpny;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1091
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpny;->n:[I

    iget v2, p0, Lpny;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lpny;->o:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1093
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1103
    :goto_0
    return-wide v0

    .line 1099
    :cond_1
    iget v0, p0, Lpny;->m:I

    if-lez v0, :cond_2

    .line 1100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lpny;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1103
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1232
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lpny;->D:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lpny;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    .prologue
    .line 927
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpny;->S:Z

    .line 928
    new-instance v0, Lpog;

    .line 10065
    invoke-direct {v0}, Lpog;-><init>()V

    .line 929
    invoke-direct {p0}, Lpny;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpny;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 11065
    iput-object v1, v0, Lpog;->a:Ljava/lang/String;

    .line 930
    iget-object v1, p0, Lpny;->H:Ljnl;

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12065
    iput-object v1, v0, Lpog;->c:Ljava/lang/String;

    .line 931
    iget-object v1, p0, Lpny;->y:Ljava/lang/String;

    .line 13065
    iput-object v1, v0, Lpog;->e:Ljava/lang/String;

    .line 932
    iget-object v1, p0, Lpny;->P:Looc;

    .line 14060
    iget-object v1, v1, Looc;->a:Lpcc;

    .line 14082
    iget v1, v1, Lpcc;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15065
    iput-object v1, v0, Lpog;->d:Ljava/lang/String;

    .line 934
    iget-object v1, p0, Lpny;->Q:Lpca;

    .line 15078
    iget v1, v1, Lpca;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16065
    iput-object v1, v0, Lpog;->f:Ljava/lang/String;

    .line 935
    iget-object v1, p0, Lpny;->R:Lpby;

    .line 16078
    iget v1, v1, Lpby;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 17065
    iput-object v1, v0, Lpog;->g:Ljava/lang/String;

    .line 936
    iget-object v1, p0, Lpny;->E:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    monitor-exit p0

    return-void

    .line 927
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()J
    .locals 6

    .prologue
    .line 1221
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lpny;->z:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1222
    iget-wide v2, p0, Lpny;->p:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1223
    iget-wide v2, p0, Lpny;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljst;->b(Ljava/lang/String;)V

    .line 1227
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lpny;->p:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 979
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lpny;->i()J

    move-result-wide v6

    .line 980
    iget-object v0, p0, Lpny;->c:Llsy;

    .line 23142
    iget-object v0, v0, Llsy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 980
    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v8

    .line 981
    invoke-direct {p0, v8, v6, v7}, Lpny;->a(Ljuj;J)V

    .line 24139
    iget-object v0, p0, Lpny;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24140
    invoke-direct {p0}, Lpny;->j()V

    .line 24141
    invoke-virtual {p0}, Lpny;->d()V

    .line 24143
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Lpny;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 24144
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24145
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24146
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24147
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24148
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24149
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24150
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24151
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24157
    const-string v3, ""

    .line 24159
    iget-object v0, p0, Lpny;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpog;

    .line 24160
    iget-object v1, p0, Lpny;->E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 25065
    iget-object v1, v0, Lpog;->a:Ljava/lang/String;

    .line 26065
    iget-object v11, v0, Lpog;->b:Ljava/lang/String;

    .line 24160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 24161
    :cond_1
    const-string v1, "st"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27065
    iget-object v11, v0, Lpog;->a:Ljava/lang/String;

    .line 24161
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24162
    const-string v1, "et"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28065
    iget-object v11, v0, Lpog;->b:Ljava/lang/String;

    .line 24162
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24163
    const-string v1, "conn"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29065
    iget-object v11, v0, Lpog;->c:Ljava/lang/String;

    .line 24163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24164
    const-string v1, "vis"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30065
    iget-object v11, v0, Lpog;->d:Ljava/lang/String;

    .line 24164
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24165
    const-string v1, "vnd"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31065
    iget-object v11, v0, Lpog;->f:Ljava/lang/String;

    .line 24165
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24166
    const-string v1, "snd"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32065
    iget-object v11, v0, Lpog;->g:Ljava/lang/String;

    .line 24166
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24167
    const-string v1, "cc"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33065
    iget-object v3, v0, Lpog;->e:Ljava/lang/String;

    .line 24167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34065
    iget-object v0, v0, Lpog;->e:Ljava/lang/String;

    .line 24168
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 24171
    :goto_2
    const-string v1, ","

    :goto_3
    move v2, v0

    move-object v3, v1

    .line 24173
    goto/16 :goto_1

    .line 24143
    :cond_2
    const-string v0, "paused"

    goto/16 :goto_0

    .line 24174
    :cond_3
    if-nez v2, :cond_4

    .line 24175
    const-string v0, "cc"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24178
    :cond_4
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 24182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 24181
    invoke-virtual {v8, v1, v0, v3}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 979
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24185
    :cond_6
    :try_start_1
    iget-object v0, p0, Lpny;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 983
    sget v0, Lpod;->c:I

    if-ne p1, v0, :cond_7

    .line 984
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 987
    :cond_7
    invoke-virtual {p0}, Lpny;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 988
    invoke-direct {p0, v8, p1, v6, v7}, Lpny;->a(Ljuj;IJ)V

    .line 34121
    :cond_8
    iget-object v0, v8, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 991
    new-instance v1, Llbg;

    iget-object v2, p0, Lpny;->c:Llsy;

    invoke-direct {v1, v2}, Llbg;-><init>(Llsy;)V

    invoke-direct {p0, v0, v1}, Lpny;->a(Landroid/net/Uri;Lnsj;)V

    .line 992
    iget-boolean v1, p0, Lpny;->s:Z

    sget v0, Lpod;->c:I

    if-ne p1, v0, :cond_9

    move v0, v4

    :goto_5
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lpny;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    monitor-exit p0

    return-void

    :cond_9
    move v0, v5

    .line 992
    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    move-object v1, v3

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0}, Lpny;->d()V

    .line 846
    iput-wide p1, p0, Lpny;->p:J

    .line 847
    invoke-virtual {p0}, Lpny;->c()V

    .line 848
    return-void
.end method

.method public final a(Llsy;Z)V
    .locals 8

    .prologue
    .line 962
    invoke-direct {p0}, Lpny;->i()J

    move-result-wide v2

    .line 18142
    iget-object v0, p1, Llsy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 963
    invoke-static {v0}, Ljuj;->a(Landroid/net/Uri;)Ljuj;

    move-result-object v1

    .line 964
    invoke-direct {p0, v1, v2, v3}, Lpny;->a(Ljuj;J)V

    .line 19115
    invoke-direct {p0}, Lpny;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpny;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 19116
    const-string v4, "cmt"

    invoke-virtual {v1, v4, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lpny;->H:Ljnl;

    .line 19117
    invoke-interface {v5}, Ljnl;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lpny;->P:Looc;

    .line 20060
    iget-object v5, v5, Looc;->a:Lpcc;

    .line 20082
    iget v5, v5, Lpcc;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19118
    invoke-virtual {v0, v4, v5}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lpny;->Q:Lpca;

    .line 21078
    iget v5, v5, Lpca;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19121
    invoke-virtual {v0, v4, v5}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lpny;->R:Lpby;

    .line 22078
    iget v5, v5, Lpby;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19124
    invoke-virtual {v0, v4, v5}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lpny;->I:Ljrk;

    .line 23029
    iget v6, v0, Ljrk;->b:I

    if-nez v6, :cond_3

    .line 23030
    const/4 v0, 0x0

    .line 19129
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19127
    invoke-virtual {v4, v5, v0}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 19130
    iget v0, p0, Lpny;->i:I

    if-lez v0, :cond_0

    .line 19131
    const-string v0, "delay"

    iget v4, p0, Lpny;->i:I

    invoke-virtual {v1, v0, v4}, Ljuj;->a(Ljava/lang/String;I)Ljuj;

    .line 19133
    :cond_0
    iget-object v0, p0, Lpny;->y:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19134
    const-string v0, "cc"

    iget-object v4, p0, Lpny;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljuj;

    .line 966
    :cond_1
    if-eqz p2, :cond_2

    .line 967
    sget v0, Lpod;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Lpny;->a(Ljuj;IJ)V

    .line 23121
    :cond_2
    iget-object v0, v1, Ljuj;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 969
    new-instance v1, Llbg;

    invoke-direct {v1, p1}, Llbg;-><init>(Llsy;)V

    invoke-direct {p0, v0, v1}, Lpny;->a(Landroid/net/Uri;Lnsj;)V

    .line 970
    return-void

    .line 23032
    :cond_3
    iget-object v6, v0, Ljrk;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Ljrk;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 840
    iput-boolean p1, p0, Lpny;->u:Z

    .line 841
    iget-object v0, p0, Lpny;->l:Lpoh;

    .line 9103
    iput-boolean p1, v0, Lpoh;->c:Z

    .line 842
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 724
    iget v0, p0, Lpny;->m:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lpny;->n:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lpny;->o:I

    iget-object v1, p0, Lpny;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 851
    invoke-virtual {p0}, Lpny;->d()V

    .line 852
    iget-boolean v0, p0, Lpny;->t:Z

    if-eqz v0, :cond_0

    .line 853
    sget v0, Lpod;->d:I

    invoke-virtual {p0, v0}, Lpny;->a(I)V

    .line 855
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 921
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpny;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpny;->S:Z

    if-nez v0, :cond_0

    .line 922
    invoke-direct {p0}, Lpny;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    :cond_0
    monitor-exit p0

    return-void

    .line 921
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 941
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpny;->S:Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lpny;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpog;

    .line 943
    invoke-direct {p0}, Lpny;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpny;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 18065
    iput-object v1, v0, Lpog;->b:Ljava/lang/String;

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpny;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :cond_0
    monitor-exit p0

    return-void

    .line 941
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lpny;->b:Llsy;

    if-nez v0, :cond_0

    .line 959
    :goto_0
    return-void

    .line 957
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpny;->r:Z

    .line 958
    iget-object v0, p0, Lpny;->b:Llsy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpny;->a(Llsy;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 973
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lpny;->d()V

    .line 974
    sget v0, Lpod;->b:I

    invoke-virtual {p0, v0}, Lpny;->a(I)V

    .line 975
    invoke-virtual {p0}, Lpny;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    monitor-exit p0

    return-void

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lpny;->J:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 1237
    iget-object v0, p0, Lpny;->M:Lnun;

    iget-object v1, p0, Lpny;->l:Lpoh;

    invoke-virtual {v0, v1}, Lnun;->a(Lnuo;)V

    .line 1238
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1241
    iget-object v0, p0, Lpny;->J:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 1242
    iget-boolean v0, p0, Lpny;->S:Z

    if-eqz v0, :cond_0

    .line 1243
    const-string v0, "VSS2 client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Ljst;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1244
    invoke-virtual {p0}, Lpny;->b()V

    .line 1246
    :cond_0
    iget-object v0, p0, Lpny;->M:Lnun;

    iget-object v1, p0, Lpny;->l:Lpoh;

    .line 37089
    invoke-static {v1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37090
    iget-object v2, v0, Lnun;->a:Ljava/util/Map;

    invoke-interface {v1}, Lnuo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 37091
    iget-object v0, v0, Lnun;->a:Ljava/util/Map;

    invoke-interface {v1}, Lnuo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    :cond_1
    return-void
.end method

.method public final handleConnectivityChangedEvent(Ljmb;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 868
    invoke-virtual {p0}, Lpny;->d()V

    .line 869
    invoke-virtual {p0}, Lpny;->c()V

    .line 870
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Loob;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 746
    iget-object v0, p0, Lpny;->R:Lpby;

    .line 6023
    iget-object v1, p1, Loob;->a:Lpby;

    .line 746
    if-eq v0, v1, :cond_0

    .line 747
    invoke-virtual {p0}, Lpny;->d()V

    .line 7023
    iget-object v0, p1, Loob;->a:Lpby;

    .line 748
    iput-object v0, p0, Lpny;->R:Lpby;

    .line 749
    invoke-virtual {p0}, Lpny;->c()V

    .line 751
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Looc;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 735
    iget-object v0, p0, Lpny;->l:Lpoh;

    .line 3060
    iget-object v1, p1, Looc;->a:Lpcc;

    .line 3095
    iput-object v1, v0, Lpoh;->a:Lpcc;

    .line 736
    iget-object v0, p0, Lpny;->P:Looc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpny;->P:Looc;

    .line 4060
    iget-object v0, v0, Looc;->a:Lpcc;

    .line 5060
    iget-object v1, p1, Looc;->a:Lpcc;

    .line 737
    if-eq v0, v1, :cond_1

    .line 738
    :cond_0
    invoke-virtual {p0}, Lpny;->d()V

    .line 739
    iput-object p1, p0, Lpny;->P:Looc;

    .line 740
    invoke-virtual {p0}, Lpny;->c()V

    .line 742
    :cond_1
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Loos;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lpny;->Q:Lpca;

    .line 8022
    iget-object v1, p1, Loos;->a:Lpca;

    .line 755
    if-eq v0, v1, :cond_0

    .line 756
    invoke-virtual {p0}, Lpny;->d()V

    .line 9022
    iget-object v0, p1, Loos;->a:Lpca;

    .line 757
    iput-object v0, p0, Lpny;->Q:Lpca;

    .line 758
    invoke-virtual {p0}, Lpny;->c()V

    .line 760
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Looy;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lpny;->y:Ljava/lang/String;

    .line 884
    invoke-virtual {p1}, Looy;->a()Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    invoke-virtual {p1}, Looy;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpny;->y:Ljava/lang/String;

    .line 886
    invoke-virtual {p0}, Lpny;->d()V

    .line 887
    invoke-virtual {p0}, Lpny;->c()V

    .line 889
    :cond_0
    return-void
.end method
