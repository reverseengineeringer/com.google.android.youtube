.class public final Lidp;
.super Lidn;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Landroid/graphics/Bitmap;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lidn;-><init>(I)V

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lidp;->c:Ljava/util/concurrent/CountDownLatch;

    .line 25
    iput p1, p0, Lidp;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lidp;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 57
    iput-object p2, p0, Lidp;->d:Landroid/graphics/Bitmap;

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "Failed to extract thumbnail for video"

    invoke-static {v0, p1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lidp;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lidp;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lidp;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lidp;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lidp;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lidp;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    return-void
.end method
