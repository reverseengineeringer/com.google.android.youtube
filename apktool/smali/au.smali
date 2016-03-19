.class final Lau;
.super Las;
.source "SourceFile"


# static fields
.field static final a:Landroid/os/Handler;


# instance fields
.field b:J

.field c:Z

.field d:I

.field e:Landroid/view/animation/Interpolator;

.field f:Lat;

.field g:F

.field final h:Ljava/lang/Runnable;

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lau;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Las;-><init>()V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lau;->i:[F

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Lau;->d:I

    .line 185
    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Lau;)V

    iput-object v0, p0, Lau;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Lau;->c:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lau;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lau;->e:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lau;->b:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lau;->c:Z

    .line 66
    sget-object v0, Lau;->a:Landroid/os/Handler;

    iget-object v1, p0, Lau;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lau;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Lau;->i:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0xc8

    iput v0, p0, Lau;->d:I

    .line 114
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lau;->e:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public final a(Lat;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lau;->f:Lat;

    .line 87
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lau;->c:Z

    return v0
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lau;->i:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lau;->i:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1128
    iget v2, p0, Lau;->g:F

    .line 108
    invoke-static {v0, v1, v2}, Ld;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lau;->c:Z

    .line 119
    sget-object v0, Lau;->a:Landroid/os/Handler;

    iget-object v1, p0, Lau;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
