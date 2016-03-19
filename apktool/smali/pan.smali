.class public final Lpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpal;

.field public final b:Lozw;

.field public final c:Lpaq;

.field final d:Lpam;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpal;Lozw;Ljava/util/concurrent/Executor;Lpam;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpan;->g:Z

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpal;

    iput-object v0, p0, Lpan;->a:Lpal;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    iput-object v0, p0, Lpan;->b:Lozw;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpan;->h:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpam;

    iput-object v0, p0, Lpan;->d:Lpam;

    .line 36
    new-instance v0, Lpaq;

    .line 1115
    invoke-direct {v0, p0}, Lpaq;-><init>(Lpan;)V

    .line 36
    iput-object v0, p0, Lpan;->c:Lpaq;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lpan;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lpao;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lpao;-><init>(Lpan;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final handleVideoStageEvent(Lope;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 2075
    iget-object v0, p1, Lope;->b:Llza;

    .line 49
    if-eqz v0, :cond_1

    .line 3075
    iget-object v0, p1, Lope;->b:Llza;

    .line 51
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    .line 3746
    iget-object v1, v0, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->m:Lrpp;

    if-eqz v1, :cond_2

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->m:Lrpp;

    iget-boolean v0, v0, Lrpp;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4107
    :goto_0
    iget-boolean v1, p0, Lpan;->e:Z

    if-eq v0, v1, :cond_0

    .line 4108
    iput-boolean v0, p0, Lpan;->e:Z

    .line 4109
    if-nez v0, :cond_0

    .line 4110
    iget-object v0, p0, Lpan;->a:Lpal;

    invoke-interface {v0}, Lpal;->a()V

    .line 5075
    :cond_0
    iget-object v0, p1, Lope;->b:Llza;

    .line 53
    invoke-virtual {v0}, Llza;->i()Llyg;

    move-result-object v0

    invoke-virtual {v0}, Llyg;->P()Z

    move-result v0

    iput-boolean v0, p0, Lpan;->f:Z

    .line 55
    :cond_1
    return-void

    .line 3746
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
