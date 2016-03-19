.class public final Lbtk;
.super Lbsn;
.source "SourceFile"


# instance fields
.field final a:Lphe;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lphe;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lbsn;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iput-object v0, p0, Lbtk;->a:Lphe;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Ljju;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbtk;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lbtk;->b:Landroid/os/Handler;

    new-instance v1, Lbtm;

    invoke-direct {v1, p0}, Lbtm;-><init>(Lbtk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbtk;->b:Landroid/os/Handler;

    new-instance v1, Lbto;

    invoke-direct {v1, p0, p1}, Lbto;-><init>(Lbtk;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbtk;->b:Landroid/os/Handler;

    new-instance v1, Lbtl;

    invoke-direct {v1, p0, p1}, Lbtl;-><init>(Lbtk;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lpqm;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbtk;->b:Landroid/os/Handler;

    new-instance v1, Lbtp;

    invoke-direct {v1, p0, p1}, Lbtp;-><init>(Lbtk;Lpqm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbtk;->b:Landroid/os/Handler;

    new-instance v1, Lbtn;

    invoke-direct {v1, p0}, Lbtn;-><init>(Lbtk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method
