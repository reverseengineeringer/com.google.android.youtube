.class public final Ldly;
.super Ldgm;
.source "SourceFile"

# interfaces
.implements Lclg;


# instance fields
.field public b:Ldlz;


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, v0}, Ldgm;-><init>(Lcm;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Ldly;->h()V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldly;->b:Ldlz;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldly;->b:Ldlz;

    invoke-interface {v0}, Ldlz;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Ldgm;->d()V

    .line 65
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Ldgm;->e()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Ldgm;->g()V

    .line 75
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p0}, Ldly;->f()Lcg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Lcld;

    invoke-direct {v0}, Lcld;-><init>()V

    .line 1072
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1073
    const-string v2, "progressbar_height"

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1074
    const-string v2, "progressbar_width"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1075
    invoke-virtual {v0, v1}, Lcld;->f(Landroid/os/Bundle;)V

    .line 57
    const/4 v1, 0x1

    invoke-static {v1}, Ljju;->b(Z)V

    .line 58
    invoke-virtual {p0, v0}, Ldly;->a(Lcg;)V

    .line 60
    :cond_0
    return-void
.end method
