.class final Lhwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lhwt;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Lhwt;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhwo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwo;->c:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwo;->d:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lhwo;->b:Lhwt;

    .line 31
    invoke-static {p2}, Lhyj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 33
    sget-object v2, Lhwq;->a:[I

    invoke-interface {v0}, Lhwm;->a()Lhwn;

    move-result-object v3

    invoke-virtual {v3}, Lhwn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 41
    invoke-interface {v0}, Lhwm;->a()Lhwn;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown startup type - sendFrom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v2, p0, Lhwo;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v2, p0, Lhwo;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lhwo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    const-string v0, "StartupMetrics"

    const-string v1, "StartupMetrics.process() was called more than once!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lhwo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 1016
    sget-object v2, Lhwb;->a:Lhwb;

    .line 55
    invoke-static {}, Lhwb;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lhwp;

    invoke-direct {v3, p0, v0}, Lhwp;-><init>(Lhwo;Lhwm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lhwo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 69
    invoke-interface {v0}, Lhwm;->b()Lueu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhwo;->a(Lueu;)V

    goto :goto_1
.end method

.method final a(Lueu;)V
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lhvv;->a(Lueu;)Lueu;

    .line 79
    iget-object v0, p0, Lhwo;->b:Lhwt;

    invoke-interface {v0, p1}, Lhwt;->a(Lueu;)V

    goto :goto_0
.end method
