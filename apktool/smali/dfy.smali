.class public final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;Llhg;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldfy;->a:Lmcb;

    .line 27
    invoke-virtual {p2}, Llhg;->a()Llim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    const-class v0, Llim;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Ldfy;->a:Lmcb;

    invoke-virtual {p2}, Llhg;->a()Llim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldfy;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
