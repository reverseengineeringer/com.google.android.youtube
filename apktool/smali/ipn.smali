.class public final Lipn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liut;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Luea;

.field public final e:Ljsz;

.field public final f:Livf;

.field public g:Liod;

.field public h:Lipg;

.field public i:Ljiu;

.field public j:Lipk;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljrp;

.field private final n:Ljbj;

.field private final o:Lnun;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private t:Lipz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lipn;->a:J

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lipn;->b:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lipn;->c:J

    return-void
.end method

.method public constructor <init>(Lipo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iget-object v0, p1, Lipo;->a:Luea;

    .line 76
    iput-object v0, p0, Lipn;->d:Luea;

    .line 2100
    iget-object v0, p1, Lipo;->b:Ljava/util/concurrent/Executor;

    .line 77
    iput-object v0, p0, Lipn;->k:Ljava/util/concurrent/Executor;

    .line 3100
    iget-object v0, p1, Lipo;->c:Ljrp;

    .line 78
    iput-object v0, p0, Lipn;->m:Ljrp;

    .line 4100
    iget-object v0, p1, Lipo;->d:Ljbj;

    .line 79
    iput-object v0, p0, Lipn;->n:Ljbj;

    .line 5100
    iget-object v0, p1, Lipo;->e:Ljsz;

    .line 80
    iput-object v0, p0, Lipn;->e:Ljsz;

    .line 6100
    iget-object v0, p1, Lipo;->f:Lnun;

    .line 81
    iput-object v0, p0, Lipn;->o:Lnun;

    .line 7100
    iget-object v0, p1, Lipo;->g:Livf;

    .line 82
    iput-object v0, p0, Lipn;->f:Livf;

    .line 8100
    iget-wide v0, p1, Lipo;->i:J

    .line 83
    iput-wide v0, p0, Lipn;->p:J

    .line 9100
    iget-wide v0, p1, Lipo;->j:J

    .line 84
    iput-wide v0, p0, Lipn;->q:J

    .line 10100
    iget-wide v0, p1, Lipo;->k:J

    .line 85
    iput-wide v0, p0, Lipn;->r:J

    .line 11100
    iget-object v0, p1, Lipo;->h:Ljava/util/concurrent/Executor;

    .line 86
    iput-object v0, p0, Lipn;->l:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v2, p0, Lipn;->h:Lipg;

    .line 90
    iput-object v2, p0, Lipn;->g:Liod;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lipn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lius;
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Ljju;->a()V

    .line 371
    iget-object v0, p0, Lipn;->j:Lipk;

    if-nez v0, :cond_1

    .line 372
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 373
    :cond_1
    iget-object v1, p0, Lipn;->h:Lipg;

    iget-object v2, p0, Lipn;->j:Lipk;

    .line 13417
    iget-object v0, v1, Lipg;->b:Liod;

    .line 14136
    iget-object v3, v2, Lipk;->b:Liow;

    .line 13418
    invoke-virtual {v0, v3, p1}, Liod;->a(Liow;Ljava/lang/String;)Lius;

    move-result-object v0

    .line 13419
    if-nez v0, :cond_0

    .line 14151
    iget-object v3, v2, Lipk;->g:Ljava/util/List;

    .line 13422
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liow;

    .line 13423
    iget-object v4, v1, Lipg;->b:Liod;

    invoke-virtual {v4, v0, p1}, Liod;->a(Liow;Ljava/lang/String;)Lius;

    move-result-object v0

    .line 13424
    if-nez v0, :cond_0

    goto :goto_1

    .line 14156
    :cond_2
    iget-object v3, v2, Lipk;->h:Liow;

    .line 13428
    if-eqz v3, :cond_0

    .line 13429
    iget-object v0, v1, Lipg;->b:Liod;

    .line 15156
    iget-object v1, v2, Lipk;->h:Liow;

    .line 13429
    invoke-virtual {v0, v1, p1}, Liod;->a(Liow;Ljava/lang/String;)Lius;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Liqy;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Ljju;->a()V

    .line 229
    iget-object v0, p0, Lipn;->g:Liod;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lipn;->g:Liod;

    .line 13132
    invoke-static {}, Ljju;->a()V

    .line 13133
    iget-object v0, v0, Liod;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Lpsd;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lipn;->t:Lipz;

    invoke-interface {p1, v0}, Lpsd;->b(Lpsj;)V

    .line 320
    iget-object v0, p0, Lipn;->t:Lipz;

    invoke-interface {p1, v0}, Lpsd;->a(Lpsj;)V

    .line 321
    return-void
.end method

.method public final a(Luea;JLjiu;)V
    .locals 18

    .prologue
    .line 196
    invoke-static/range {p4 .. p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lipn;->i:Ljiu;

    .line 197
    new-instance v3, Liod;

    move-object/from16 v0, p0

    iget-object v4, v0, Lipn;->d:Luea;

    move-object/from16 v0, p0

    iget-object v5, v0, Lipn;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lipn;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lipn;->m:Ljrp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lipn;->n:Ljbj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lipn;->o:Lnun;

    move-object/from16 v0, p0

    iget-object v12, v0, Lipn;->f:Livf;

    move-object/from16 v0, p0

    iget-object v13, v0, Lipn;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lipn;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lipn;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v17}, Liod;-><init>(Luea;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljrp;Ljbj;Ljiu;Luea;Lnun;Livf;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lipn;->g:Liod;

    .line 210
    new-instance v3, Lipg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lipn;->d:Luea;

    move-object/from16 v0, p0

    iget-object v5, v0, Lipn;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lipn;->m:Ljrp;

    move-object/from16 v0, p0

    iget-object v7, v0, Lipn;->e:Ljsz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lipn;->g:Liod;

    move-object/from16 v0, p0

    iget-object v9, v0, Lipn;->f:Livf;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lipn;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lipn;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Lipg;-><init>(Luea;Ljava/util/concurrent/Executor;Ljrp;Ljsz;Liod;Livf;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lipn;->h:Lipg;

    .line 220
    new-instance v2, Lipz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lipn;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Lipz;-><init>(Luea;Ljiu;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lipn;->t:Lipz;

    .line 224
    return-void
.end method

.method public final b(Liqy;)V
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Ljju;->a()V

    .line 237
    iget-object v0, p0, Lipn;->g:Liod;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lipn;->g:Liod;

    .line 13138
    invoke-static {}, Ljju;->a()V

    .line 13139
    iget-object v0, v0, Liod;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    return-void
.end method
