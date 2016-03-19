.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;Lqha;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldga;->a:Lmcb;

    .line 26
    const-class v0, Lqha;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Ldga;->a:Lmcb;

    invoke-virtual {v0, p2}, Lmcb;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldga;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
