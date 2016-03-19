.class public final Lcst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Llax;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lmko;

.field private final e:Z

.field private final f:Llcn;

.field private final g:Ljpr;


# direct methods
.method public constructor <init>(Llax;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lmko;ZLlcn;Ljpr;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llax;

    iput-object v0, p0, Lcst;->a:Llax;

    .line 43
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcst;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcst;->c:Ljava/lang/Runnable;

    .line 45
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    iput-object v0, p0, Lcst;->d:Lmko;

    .line 46
    iput-boolean p5, p0, Lcst;->e:Z

    .line 47
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcst;->f:Llcn;

    .line 48
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcst;->g:Ljpr;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lrwn;Ljava/util/Map;)Lmev;
    .locals 9

    .prologue
    .line 55
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lrwn;->H:Lqhg;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcsr;

    iget-object v1, p0, Lcst;->a:Llax;

    iget-object v2, p0, Lcst;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcst;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcst;->d:Lmko;

    iget-boolean v6, p0, Lcst;->e:Z

    iget-object v7, p0, Lcst;->f:Llcn;

    iget-object v8, p0, Lcst;->g:Ljpr;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcsr;-><init>(Llax;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lmko;Lrwn;ZLlcn;Ljpr;)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
