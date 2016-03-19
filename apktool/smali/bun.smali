.class public final Lbun;
.super Lbsz;
.source "SourceFile"


# instance fields
.field final a:Lphg;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lphg;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbsz;-><init>()V

    .line 21
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphg;

    iput-object v0, p0, Lbun;->a:Lphg;

    .line 22
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbun;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lbun;->b:Landroid/os/Handler;

    new-instance v1, Lbuo;

    invoke-direct {v1, p0}, Lbuo;-><init>(Lbun;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbun;->b:Landroid/os/Handler;

    new-instance v1, Lbur;

    invoke-direct {v1, p0, p1}, Lbur;-><init>(Lbun;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbun;->b:Landroid/os/Handler;

    new-instance v1, Lbup;

    invoke-direct {v1, p0}, Lbup;-><init>(Lbun;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbun;->b:Landroid/os/Handler;

    new-instance v1, Lbuq;

    invoke-direct {v1, p0}, Lbuq;-><init>(Lbun;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method
