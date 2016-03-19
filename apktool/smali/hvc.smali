.class final Lhvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Landroid/app/Application;

.field c:Lhuv;

.field d:Ljava/util/concurrent/ScheduledFuture;

.field e:Ljava/util/concurrent/ScheduledFuture;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lhvm;


# direct methods
.method constructor <init>(Lhvm;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lhwb;->a:Lhwb;

    .line 37
    invoke-static {}, Lhwb;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lhvc;-><init>(Lhvm;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lhvm;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhvc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-object p2, p0, Lhvc;->b:Landroid/app/Application;

    .line 44
    iput-object p1, p0, Lhvc;->g:Lhvm;

    .line 45
    iput-object p3, p0, Lhvc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lhvc;->g:Lhvm;

    invoke-interface {v0, p1}, Lhvm;->a(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
