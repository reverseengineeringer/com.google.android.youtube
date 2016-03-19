.class public final Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhzb;

.field private static final h:Lhzg;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Lhzd;

.field e:Landroid/animation/ObjectAnimator;

.field final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lhzb;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Lhzb;-><init>(J)V

    sput-object v0, Lhzb;->a:Lhzb;

    .line 65
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    sput-object v0, Lhzb;->h:Lhzg;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhzb;->f:Ljava/util/List;

    .line 83
    iput-wide p1, p0, Lhzb;->b:J

    .line 84
    new-instance v0, Lhze;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, p2}, Lhze;-><init>(JJ)V

    iput-object v0, p0, Lhzb;->d:Lhzd;

    .line 85
    return-void
.end method

.method static a(DDF)D
    .locals 4

    .prologue
    .line 496
    sub-double v0, p2, p0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lhzb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    .line 292
    invoke-interface {v0}, Lhzf;->F_()V

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lhzb;->d:Lhzd;

    invoke-interface {v0, p1, p2}, Lhzd;->a(J)F

    move-result v0

    return v0
.end method

.method public final a(F)J
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lhzb;->d:Lhzd;

    invoke-interface {v0, p1}, Lhzd;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lhze;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    .line 240
    :cond_0
    iget-object v0, p0, Lhzb;->d:Lhzd;

    instance-of v0, v0, Lhze;

    invoke-static {v0}, Lhyj;->b(Z)V

    .line 1278
    iget-object v0, p0, Lhzb;->d:Lhzd;

    check-cast v0, Lhze;

    .line 1279
    if-eqz p2, :cond_3

    move-object v5, v0

    .line 1280
    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p1

    .line 1281
    :cond_1
    new-instance v6, Lhzc;

    invoke-direct {v6, p0, v5, v0, p1}, Lhzc;-><init>(Lhzb;Lhze;Lhze;Lhze;)V

    .line 244
    if-eqz p2, :cond_4

    move v5, v2

    .line 245
    :goto_1
    if-eqz p2, :cond_5

    move v0, v1

    .line 252
    :goto_2
    invoke-virtual {v6, v5}, Lhzc;->a(F)V

    .line 253
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    .line 254
    iget-object v1, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Lhzb;->h:Lhzg;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 256
    iget-object v1, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Lhzb;->h:Lhzg;

    invoke-virtual {v2}, Lhzg;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    new-array v2, v3, [F

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 259
    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lhzh;

    invoke-direct {v1, p0, p1}, Lhzh;-><init>(Lhzb;Lhze;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262
    iput-object v6, p0, Lhzb;->d:Lhzd;

    .line 268
    iget-boolean v0, p0, Lhzb;->c:Z

    if-eq v0, p2, :cond_6

    move v0, v3

    .line 269
    :goto_3
    iput-boolean p2, p0, Lhzb;->c:Z

    .line 270
    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0}, Lhzb;->c()V

    .line 273
    :cond_2
    return-void

    :cond_3
    move-object v5, p1

    .line 1279
    goto :goto_0

    :cond_4
    move v5, v1

    .line 244
    goto :goto_1

    :cond_5
    move v0, v2

    .line 245
    goto :goto_2

    :cond_6
    move v0, v4

    .line 268
    goto :goto_3
.end method

.method public final a(Lhzf;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhzb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzb;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)J
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lhzb;->d:Lhzd;

    invoke-interface {v0, p1}, Lhzd;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lhzb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    .line 286
    invoke-interface {v0}, Lhzf;->b()V

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method public final b(Lhzf;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhzb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
