.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;Llhd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Llhd;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldft;->a:Lmcb;

    .line 30
    iget-object v0, p0, Ldft;->a:Lmcb;

    invoke-virtual {v0, p2}, Lmcb;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldft;->a:Lmcb;

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
