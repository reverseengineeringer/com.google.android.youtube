.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field final a:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Llha;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 24
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Lmgb;->a:Lmcb;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmgb;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
