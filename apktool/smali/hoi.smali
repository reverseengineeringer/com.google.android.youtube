.class public final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhmy;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhmy;Lhmf;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lhol;

    invoke-direct {v0, p0}, Lhol;-><init>(Lhoi;)V

    iput-object v0, p0, Lhoi;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lhom;

    invoke-direct {v0, p0}, Lhom;-><init>(Lhoi;)V

    .line 39
    iput-object p2, p0, Lhoi;->a:Lhmy;

    .line 40
    iget-object v0, p0, Lhoi;->a:Lhmy;

    new-instance v1, Lhoj;

    invoke-direct {v1}, Lhoj;-><init>()V

    invoke-interface {v0, v1}, Lhmy;->a(Lhnb;)V

    .line 53
    iget-object v0, p0, Lhoi;->a:Lhmy;

    new-instance v1, Lhok;

    invoke-direct {v1}, Lhok;-><init>()V

    invoke-interface {v0, v1}, Lhmy;->a(Lhnc;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Lhmf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhme;

    .line 63
    return-void
.end method
