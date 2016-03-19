.class public final Lbpy;
.super Lbrv;
.source "SourceFile"


# instance fields
.field final a:Lixc;

.field public b:Lbql;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lixc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbrv;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    iput-object v0, p0, Lbpy;->a:Lixc;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqd;

    invoke-direct {v1, p0}, Lbqd;-><init>(Lbpy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqh;

    invoke-direct {v1, p0, p1}, Lbqh;-><init>(Lbpy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqi;

    invoke-direct {v1, p0, p1}, Lbqi;-><init>(Lbpy;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbpz;

    invoke-direct {v1, p0, p1}, Lbpz;-><init>(Lbpy;Lcom/google/android/apps/youtube/api/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqg;

    invoke-direct {v1, p0, p1}, Lbqg;-><init>(Lbpy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqe;

    invoke-direct {v1, p0, p1}, Lbqe;-><init>(Lbpy;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqf;

    invoke-direct {v1, p0}, Lbqf;-><init>(Lbpy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqj;

    invoke-direct {v1, p0, p1}, Lbqj;-><init>(Lbpy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqc;

    invoke-direct {v1, p0, p1}, Lbqc;-><init>(Lbpy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqb;

    invoke-direct {v1, p0, p1}, Lbqb;-><init>(Lbpy;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqa;

    invoke-direct {v1, p0}, Lbqa;-><init>(Lbpy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lbpy;->c:Landroid/os/Handler;

    new-instance v1, Lbqk;

    invoke-direct {v1, p0, p1}, Lbqk;-><init>(Lbpy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
