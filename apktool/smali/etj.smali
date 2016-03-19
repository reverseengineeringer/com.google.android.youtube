.class final Letj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/media/AudioTrack;

.field private synthetic b:Leti;


# direct methods
.method constructor <init>(Leti;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Letj;->b:Leti;

    iput-object p2, p0, Letj;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 754
    :try_start_0
    iget-object v0, p0, Letj;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 755
    iget-object v0, p0, Letj;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    iget-object v0, p0, Letj;->b:Leti;

    .line 1061
    iget-object v0, v0, Leti;->b:Landroid/os/ConditionVariable;

    .line 757
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 758
    return-void

    .line 757
    :catchall_0
    move-exception v0

    iget-object v1, p0, Letj;->b:Leti;

    .line 2061
    iget-object v1, v1, Leti;->b:Landroid/os/ConditionVariable;

    .line 757
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
