.class public abstract Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lqrk;

.field private b:Lrkq;


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lmbe;->a:Lqrk;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llog;

    invoke-virtual {p0, p1, p2}, Lmbe;->a(Lmbp;Llog;)V

    return-void
.end method

.method public a(Lmbp;Llog;)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p2}, Llog;->H_()Lrkq;

    move-result-object v0

    iput-object v0, p0, Lmbe;->b:Lrkq;

    .line 70
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Lmbe;->b:Lrkq;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lmbe;->a:Lqrk;

    iget-object v1, p0, Lmbe;->b:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
