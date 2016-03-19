.class public final Lovd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewm;
.implements Louu;


# instance fields
.field final a:[I

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private d:Lewl;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, v2, [I

    iput-object v0, p0, Lovd;->a:[I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lovd;->e:I

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lovd;->b:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lovd;->a:[I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lovd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final declared-synchronized a(Lewl;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lovd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewl;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lewl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 12

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v8, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lovd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewl;

    .line 59
    if-eqz v2, :cond_1

    .line 60
    iget-object v3, p0, Lovd;->d:Lewl;

    if-eqz v3, :cond_0

    .line 61
    iget-object v3, p0, Lovd;->d:Lewl;

    invoke-virtual {v3}, Lewl;->a()V

    .line 63
    :cond_0
    iput-object v2, p0, Lovd;->d:Lewl;

    .line 65
    :cond_1
    iget-object v2, p0, Lovd;->d:Lewl;

    if-nez v2, :cond_2

    .line 86
    :goto_0
    return-void

    :cond_2
    move v9, v1

    .line 68
    :goto_1
    const/4 v2, 0x3

    if-ge v9, v2, :cond_3

    .line 71
    const v2, 0x84c0

    add-int/2addr v2, v9

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 72
    iget-object v2, p0, Lovd;->a:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 73
    const/16 v2, 0xcf5

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 74
    const/16 v2, 0x1909

    aget v3, v8, v9

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 77
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 78
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 79
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    .line 84
    :cond_3
    iput v1, p0, Lovd;->e:I

    .line 85
    const/4 v0, 0x0

    aget v1, v8, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lovd;->f:F

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lovd;->e:I

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lovd;->f:F

    return v0
.end method
