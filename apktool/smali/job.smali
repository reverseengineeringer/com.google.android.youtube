.class public final Ljob;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljoa;

.field public c:Z

.field private final d:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljoa;Ljiu;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljob;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    iput-object v0, p0, Ljob;->b:Ljoa;

    .line 45
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljob;->d:Ljiu;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Ljob;->c:Z

    .line 51
    iget-object v1, p0, Ljob;->b:Ljoa;

    invoke-virtual {v1}, Ljoa;->b()Z

    move-result v1

    iput-boolean v1, p0, Ljob;->c:Z

    .line 53
    iget-boolean v1, p0, Ljob;->c:Z

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Ljob;->d:Ljiu;

    new-instance v1, Ljoc;

    .line 1022
    invoke-direct {v1}, Ljoc;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
