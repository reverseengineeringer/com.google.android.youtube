.class public final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovb;


# instance fields
.field final a:Lpng;

.field final b:Lotl;

.field final c:Z

.field private final d:Landroid/os/Handler;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lpng;Lpnu;Z)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iput-object v0, p0, Lotj;->a:Lpng;

    .line 36
    iput-boolean p3, p0, Lotj;->c:Z

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lotj;->d:Landroid/os/Handler;

    .line 39
    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lotl;

    iget-object v1, p0, Lotj;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lotl;-><init>(Landroid/os/Handler;Lpnu;)V

    iput-object v0, p0, Lotj;->b:Lotl;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lotj;->b:Lotl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    iget-boolean v0, p0, Lotj;->c:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lotj;->b:Lotl;

    .line 1225
    iget-object v1, v0, Lotl;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, v0, Lotl;->a:Landroid/os/Handler;

    iget-object v2, v0, Lotl;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1228
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lotl;->i:Z

    .line 1229
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lotl;->a(J)V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lotj;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lotj;->f:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lotj;->d:Landroid/os/Handler;

    new-instance v1, Lotk;

    invoke-direct {v1, p0, p1, p2}, Lotk;-><init>(Lotj;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    iput p1, p0, Lotj;->e:F

    .line 107
    iput p2, p0, Lotj;->f:F

    .line 109
    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 10

    .prologue
    .line 76
    iget-boolean v0, p0, Lotj;->c:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v2, p0, Lotj;->b:Lotl;

    .line 1251
    iget-boolean v0, v2, Lotl;->g:Z

    if-nez v0, :cond_2

    .line 1254
    iget-wide v0, v2, Lotl;->j:J

    .line 1256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lotl;->k:J

    sub-long/2addr v4, v6

    .line 1261
    add-long v6, v0, v4

    iget-wide v8, v2, Lotl;->l:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 1268
    iget-wide v6, v2, Lotl;->l:J

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    .line 1269
    add-long/2addr v0, v4

    .line 1280
    :cond_0
    iget-wide v4, v2, Lotl;->l:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget-wide v4, v2, Lotl;->l:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1284
    :cond_1
    iput-wide v0, v2, Lotl;->l:J

    .line 1286
    iget-object v3, v2, Lotl;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 1287
    iget-object v3, v2, Lotl;->a:Landroid/os/Handler;

    new-instance v4, Lotn;

    invoke-direct {v4, v2, p1, v0, v1}, Lotn;-><init>(Lotl;[FJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_2
    return-void
.end method
