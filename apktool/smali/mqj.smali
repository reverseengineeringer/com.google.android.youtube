.class public final Lmqj;
.super Lxk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lww;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    check-cast v0, Lmqo;

    .line 27
    invoke-interface {v0}, Lmqo;->w()Lmqn;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 28
    new-instance v1, Lmqk;

    .line 31
    invoke-interface {v0}, Lmqn;->h()Luea;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lmqk;-><init>(Landroid/content/Context;Luea;)V

    .line 28
    return-object v1
.end method
