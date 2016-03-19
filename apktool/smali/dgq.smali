.class public final Ldgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;Llkg;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Llkg;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 25
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ldgq;->a:Lmcb;

    .line 28
    iget-object v0, p0, Ldgq;->a:Lmcb;

    invoke-virtual {v0, p2}, Lmcb;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldgq;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
