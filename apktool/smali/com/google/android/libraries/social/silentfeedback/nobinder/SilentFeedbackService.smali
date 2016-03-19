.class public final Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    .line 30
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    .line 32
    iput v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    if-nez v2, :cond_0

    .line 85
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->stopSelf(I)V

    .line 91
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->b:I

    .line 97
    iput p3, p0, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->c:I

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    new-instance v0, Lfpp;

    invoke-direct {v0, p0}, Lfpp;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgfx;->b:Lfpi;

    .line 104
    invoke-virtual {v0, v1}, Lfpp;->a(Lfpi;)Lfpp;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lfpp;->b()Lfpo;

    move-result-object v0

    .line 107
    new-instance v1, Lhye;

    invoke-direct {v1, p0, v0, p1}, Lhye;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;Lfpo;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lfpo;->a(Lfpr;)V

    .line 130
    new-instance v1, Lhyg;

    invoke-direct {v1, p0}, Lhyg;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;)V

    invoke-interface {v0, v1}, Lfpo;->a(Lfpt;)V

    .line 140
    invoke-interface {v0}, Lfpo;->c()V

    .line 142
    const/4 v0, 0x2

    return v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
