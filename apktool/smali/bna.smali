.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lbnb;

.field final c:Llbe;

.field final d:Lnqj;

.field final e:Ljnl;

.field public f:Lbnc;


# direct methods
.method public constructor <init>(Lbnb;Llbe;Lnqj;Ljnl;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iput-object v0, p0, Lbna;->b:Lbnb;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbna;->a:Landroid/os/Handler;

    .line 231
    iput-object p2, p0, Lbna;->c:Llbe;

    .line 232
    iput-object p3, p0, Lbna;->d:Lnqj;

    .line 233
    iput-object p4, p0, Lbna;->e:Ljnl;

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lbna;->f:Lbnc;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lbna;->f:Lbnc;

    invoke-virtual {v0}, Lbnc;->a()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbna;->f:Lbnc;

    .line 281
    return-void
.end method

.method public final a(Ltdz;)V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lbna;->a()V

    .line 307
    iget-object v0, p0, Lbna;->b:Lbnb;

    invoke-virtual {p1}, Ltdz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbna;->c()Z

    move-result v2

    invoke-virtual {p0}, Lbna;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lbnb;->a(Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lbna;->f:Lbnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbna;->f:Lbnc;

    invoke-virtual {v0}, Lbnc;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lbna;->f:Lbnc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbna;->f:Lbnc;

    invoke-virtual {v0}, Lbnc;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
