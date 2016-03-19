.class final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhyj;->b(Z)V

    .line 109
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
