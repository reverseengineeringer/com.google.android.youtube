.class final Lszx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lszw;

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1937
    iget-boolean v0, p0, Lszx;->c:Z

    if-nez v0, :cond_1

    .line 1938
    iput v2, p0, Lszx;->d:I

    .line 1942
    iget v0, p0, Lszx;->d:I

    if-lt v0, v2, :cond_0

    .line 1943
    iput-boolean v1, p0, Lszx;->a:Z

    .line 1949
    :cond_0
    iput-boolean v1, p0, Lszx;->c:Z

    .line 1951
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1918
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lszx;->e:Z

    if-nez v1, :cond_1

    .line 1919
    invoke-virtual {p0}, Lszx;->a()V

    .line 1920
    const/16 v1, 0x1f01

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 1921
    iget v2, p0, Lszx;->d:I

    const/high16 v3, 0x20000

    if-ge v2, v3, :cond_0

    .line 1922
    const-string v2, "Q3Dimension MSM7500 "

    .line 1923
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lszx;->a:Z

    .line 1924
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1932
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lszx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    :cond_1
    monitor-exit p0

    return-void

    .line 1923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1918
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lszw;)V
    .locals 1

    .prologue
    .line 1860
    monitor-enter p0

    .line 2223
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lszw;->b:Z

    .line 1861
    iget-object v0, p0, Lszx;->b:Lszw;

    if-ne v0, p1, :cond_0

    .line 1862
    const/4 v0, 0x0

    iput-object v0, p0, Lszx;->b:Lszw;

    .line 1864
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    monitor-exit p0

    return-void

    .line 1860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lszw;)V
    .locals 1

    .prologue
    .line 1899
    iget-object v0, p0, Lszx;->b:Lszw;

    if-ne v0, p1, :cond_0

    .line 1900
    const/4 v0, 0x0

    iput-object v0, p0, Lszx;->b:Lszw;

    .line 1902
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1903
    return-void
.end method
