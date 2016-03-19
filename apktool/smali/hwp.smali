.class final Lhwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhwm;

.field private synthetic b:Lhwo;


# direct methods
.method constructor <init>(Lhwo;Lhwm;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lhwp;->b:Lhwo;

    iput-object p2, p0, Lhwp;->a:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lhwp;->b:Lhwo;

    iget-object v1, p0, Lhwp;->a:Lhwm;

    invoke-interface {v1}, Lhwm;->b()Lueu;

    move-result-object v1

    .line 1018
    invoke-virtual {v0, v1}, Lhwo;->a(Lueu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "StartupMetrics"

    const-string v2, "background metric failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
