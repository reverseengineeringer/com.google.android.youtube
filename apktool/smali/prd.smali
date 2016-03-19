.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpre;

.field public final b:Ljrp;

.field public c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lprf;


# direct methods
.method public constructor <init>(Lpre;Ljrp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpre;

    iput-object v0, p0, Lprd;->a:Lpre;

    .line 46
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lprd;->b:Ljrp;

    .line 47
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lprd;->d:Landroid/os/Handler;

    .line 48
    new-instance v0, Lprf;

    .line 1091
    invoke-direct {v0, p0}, Lprf;-><init>(Lprd;)V

    .line 48
    iput-object v0, p0, Lprd;->e:Lprf;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lprd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lprd;->e:Lprf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lprd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lprd;->e:Lprf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lprd;->b:Ljrp;

    invoke-interface {v0}, Ljrp;->b()J

    move-result-wide v0

    iget v2, p0, Lprd;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 79
    sub-int v0, p1, v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    iget-object v1, p0, Lprd;->d:Landroid/os/Handler;

    iget-object v2, p0, Lprd;->e:Lprf;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lprd;->d:Landroid/os/Handler;

    iget-object v1, p0, Lprd;->e:Lprf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
