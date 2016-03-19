.class public final Lomq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lomr;

.field public c:Z

.field public d:Z

.field private final e:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljiu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lomq;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lomq;->e:Ljiu;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomq;->d:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lomq;->d:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lomq;->b:Lomr;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lomq;->b:Lomr;

    invoke-interface {v0}, Lomr;->a()V

    .line 71
    iget-object v0, p0, Lomq;->e:Ljiu;

    new-instance v1, Lonx;

    invoke-direct {v1}, Lonx;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
