.class public final Lsrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljdc;

.field public final c:Ljsw;

.field final d:Luea;

.field final e:Luea;

.field final f:Luea;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljdc;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lsre;

    const-string v1, "SystemHealthManager"

    invoke-direct {v0, p0, v1}, Lsre;-><init>(Lsrd;Ljava/lang/String;)V

    iput-object v0, p0, Lsrd;->c:Ljsw;

    .line 61
    new-instance v0, Lsrf;

    const-string v1, "SystemHealthContext"

    invoke-direct {v0, p0, v1}, Lsrf;-><init>(Lsrd;Ljava/lang/String;)V

    iput-object v0, p0, Lsrd;->d:Luea;

    .line 75
    new-instance v0, Lsrg;

    const-string v1, "SystemHealthMetricsCapturerRegistry"

    invoke-direct {v0, p0, v1}, Lsrg;-><init>(Lsrd;Ljava/lang/String;)V

    iput-object v0, p0, Lsrd;->e:Luea;

    .line 92
    new-instance v0, Lsrh;

    const-string v1, "SystemHealthMetricsTransmitterRegistry"

    invoke-direct {v0, p0, v1}, Lsrh;-><init>(Lsrd;Ljava/lang/String;)V

    iput-object v0, p0, Lsrd;->f:Luea;

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lsrd;->a:Landroid/app/Application;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lsrd;->b:Ljdc;

    .line 34
    return-void
.end method
