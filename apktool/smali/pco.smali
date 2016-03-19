.class public Lpco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field final c:Ljiu;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lmdu;

.field final f:J

.field private final g:Lkzq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lldy;->a:[B

    sput-object v0, Lpco;->a:[B

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpco;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lpco;->c:Ljiu;

    .line 56
    iput-object v0, p0, Lpco;->g:Lkzq;

    .line 57
    iput-object v0, p0, Lpco;->h:Ljava/util/concurrent/Executor;

    .line 58
    iput-object v0, p0, Lpco;->d:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpco;->i:Ljava/util/List;

    .line 60
    sget-wide v0, Lpco;->b:J

    iput-wide v0, p0, Lpco;->f:J

    .line 61
    return-void
.end method

.method public constructor <init>(Ljiu;Lkzq;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lpco;->c:Ljiu;

    .line 69
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzq;

    iput-object v0, p0, Lpco;->g:Lkzq;

    .line 70
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpco;->h:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    iput-object v0, p0, Lpco;->d:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpco;->i:Ljava/util/List;

    .line 73
    sget-wide v0, Lpco;->b:J

    iput-wide v0, p0, Lpco;->f:J

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llza;)Llza;
    .locals 0

    .prologue
    .line 328
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lmdy;
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lpco;->g:Lkzq;

    invoke-virtual {v0}, Lkzq;->a()Lmdy;

    move-result-object v1

    .line 261
    invoke-virtual {v1, p2}, Lmdy;->a([B)V

    .line 1118
    iput-object p1, v1, Lmdy;->a:Ljava/lang/String;

    .line 1132
    iput-object p4, v1, Lmdy;->c:Ljava/lang/String;

    .line 1142
    iput p5, v1, Lmdy;->e:I

    .line 1247
    iput p6, v1, Lmdy;->J:I

    .line 2127
    iput-object p3, v1, Lmdy;->b:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lpco;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    .line 268
    invoke-interface {v0, v1}, Lmdx;->a(Lmdy;)V

    goto :goto_0

    .line 270
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lmdy;Llye;Z)Lnte;
    .locals 6

    .prologue
    .line 284
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lpco;->c:Ljiu;

    new-instance v1, Loon;

    invoke-direct {v1}, Loon;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 287
    new-instance v2, Lpcs;

    .line 2335
    invoke-direct {v2, p0, p3, p1}, Lpcs;-><init>(Lpco;Lmdy;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lpco;->g:Lkzq;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkzq;->a(Lmdy;Lntf;Ljava/lang/String;Llye;Z)V

    .line 295
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlyd;Llye;Z)Lnte;
    .locals 7

    .prologue
    .line 171
    invoke-static {p1}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lpco;->e:Lmdu;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 177
    iget-object v0, p0, Lpco;->e:Lmdu;

    invoke-interface {v0, p1, p8}, Lmdu;->a(Ljava/lang/String;Llyd;)V

    .line 181
    :cond_0
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 182
    invoke-virtual/range {v0 .. v6}, Lpco;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lmdy;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 189
    invoke-virtual/range {v0 .. v5}, Lpco;->a(Ljava/lang/String;Ljava/lang/String;Lmdy;Llye;Z)Lnte;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V
    .locals 11

    .prologue
    .line 112
    invoke-static/range {p8 .. p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v10, p0, Lpco;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lpcp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lpcp;-><init>(Lpco;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjgm;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method
