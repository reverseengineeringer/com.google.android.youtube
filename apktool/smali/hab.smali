.class public final Lhab;
.super Ljava/lang/Object;

# interfaces
.implements Lgvu;


# instance fields
.field private synthetic a:Lhaa;


# direct methods
.method public constructor <init>(Lhaa;)V
    .locals 0

    iput-object p1, p0, Lhab;->a:Lhaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgwb;)V
    .locals 11

    .prologue
    .line 1000
    iget-object v0, p1, Lgwb;->a:Lgwc;

    .line 2000
    iget-object v0, v0, Lgwc;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load request failed for the container "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhab;->a:Lhaa;

    .line 3000
    iget-object v1, v1, Lhaa;->e:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhab;->a:Lhaa;

    iget-object v1, p0, Lhab;->a:Lhaa;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lhaa;->b(Lcom/google/android/gms/common/api/Status;)Lgzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhaa;->a(Lfpx;)V

    :goto_0
    return-void

    .line 4000
    :cond_0
    iget-object v0, p1, Lgwb;->a:Lgwc;

    .line 5000
    iget-object v6, v0, Lgwc;->f:Lgwh;

    .line 0
    if-nez v6, :cond_1

    const-string v0, "Response doesn\'t have the requested container"

    invoke-static {v0}, Lhav;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhab;->a:Lhaa;

    iget-object v2, p0, Lhab;->a:Lhaa;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;B)V

    invoke-virtual {v2, v3}, Lhaa;->b(Lcom/google/android/gms/common/api/Status;)Lgzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhaa;->a(Lfpx;)V

    goto :goto_0

    .line 6000
    :cond_1
    iget-object v0, p1, Lgwb;->a:Lgwc;

    .line 7000
    iget-wide v4, v0, Lgwc;->d:J

    .line 0
    iget-object v7, p0, Lhab;->a:Lhaa;

    new-instance v8, Lhfs;

    iget-object v0, p0, Lhab;->a:Lhaa;

    .line 8000
    iget-object v9, v0, Lhaa;->d:Lhbf;

    .line 0
    iget-object v0, p0, Lhab;->a:Lhaa;

    .line 9000
    iget-object v10, v0, Lhaa;->a:Landroid/os/Looper;

    .line 0
    new-instance v0, Lgzu;

    iget-object v1, p0, Lhab;->a:Lhaa;

    .line 10000
    iget-object v1, v1, Lhaa;->c:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lhab;->a:Lhaa;

    .line 11000
    iget-object v2, v2, Lhaa;->d:Lhbf;

    .line 12000
    iget-object v2, v2, Lhbf;->a:Lhah;

    .line 0
    iget-object v3, p0, Lhab;->a:Lhaa;

    .line 13000
    iget-object v3, v3, Lhaa;->e:Ljava/lang/String;

    .line 0
    invoke-direct/range {v0 .. v6}, Lgzu;-><init>(Landroid/content/Context;Lhah;Ljava/lang/String;JLgwh;)V

    new-instance v1, Lhac;

    invoke-direct {v1}, Lhac;-><init>()V

    invoke-direct {v8, v9, v10, v0}, Lhfs;-><init>(Lhbf;Landroid/os/Looper;Lgzu;)V

    .line 14000
    iput-object v8, v7, Lhaa;->g:Lhfs;

    .line 0
    iget-object v0, p0, Lhab;->a:Lhaa;

    iget-object v1, p0, Lhab;->a:Lhaa;

    .line 15000
    iget-object v1, v1, Lhaa;->g:Lhfs;

    .line 0
    invoke-virtual {v0, v1}, Lhaa;->a(Lfpx;)V

    goto :goto_0
.end method
