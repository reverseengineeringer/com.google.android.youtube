.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhl;


# instance fields
.field private final a:Lmcb;


# direct methods
.method public constructor <init>(Lmhk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-class v0, Llfx;

    invoke-interface {p1, v0}, Lmhk;->a(Ljava/lang/Class;)V

    .line 25
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ljwh;->a:Lmcb;

    .line 26
    iget-object v0, p0, Ljwh;->a:Lmcb;

    check-cast p2, Llfx;

    invoke-virtual {p2}, Llfx;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcb;->a(Ljava/util/Collection;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljwh;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
