.class final Lhuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwm;


# static fields
.field private static a:Lhuz;


# instance fields
.field private final b:Lhvl;


# direct methods
.method private constructor <init>(Lhwt;Lhvl;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    invoke-static {p1}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lhuz;->b:Lhvl;

    .line 35
    new-instance v0, Lhvu;

    new-instance v1, Lhuy;

    invoke-direct {v1}, Lhuy;-><init>()V

    sget v2, Lhvt;->a:I

    invoke-direct {v0, p1, v1, p2, v2}, Lhvu;-><init>(Lhwt;Lhva;Lhvl;I)V

    .line 41
    return-void
.end method

.method static declared-synchronized a(Lhwt;Lhvl;)Lhuz;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lhuz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhuz;->a:Lhuz;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lhuz;

    invoke-direct {v0, p0, p1}, Lhuz;-><init>(Lhwt;Lhvl;)V

    sput-object v0, Lhuz;->a:Lhuz;

    .line 48
    :cond_0
    sget-object v0, Lhuz;->a:Lhuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Lhwn;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lhwn;->a:Lhwn;

    return-object v0
.end method

.method public final b()Lueu;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lhuz;->b:Lhvl;

    invoke-interface {v0}, Lhvl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Lueu;

    invoke-direct {v0}, Lueu;-><init>()V

    .line 120
    new-instance v1, Lueq;

    invoke-direct {v1}, Lueq;-><init>()V

    iput-object v1, v0, Lueu;->f:Lueq;

    .line 121
    iget-object v1, v0, Lueu;->f:Lueq;

    const/4 v2, 0x2

    iput v2, v1, Lueq;->a:I

    goto :goto_0
.end method
