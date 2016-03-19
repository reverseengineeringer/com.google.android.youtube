.class public final Lozo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lnqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lozo;->a:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Lozo;->c:Lnqj;

    .line 34
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lozo;->b:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljgm;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lozo;->c:Lnqj;

    .line 1044
    new-instance v1, Lozp;

    invoke-direct {v1, p0, p2}, Lozp;-><init>(Lozo;Ljgm;)V

    .line 39
    invoke-interface {v0, p1, v1}, Lnqj;->b(Landroid/net/Uri;Ljgm;)V

    .line 40
    return-void
.end method
