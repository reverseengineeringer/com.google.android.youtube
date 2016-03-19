.class public final Lnkd;
.super Lnke;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lnjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lnke;-><init>(Landroid/content/Context;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lnkd;->c:Lnkg;

    .line 1151
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnkg;->setSecure(Z)V

    .line 25
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    return v0
.end method
