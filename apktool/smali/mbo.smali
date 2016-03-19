.class public abstract Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Llek;

.field private final b:Lmbi;


# direct methods
.method public constructor <init>(Lqrk;Llek;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Lmbo;->a:Llek;

    .line 40
    new-instance v0, Lmbi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmbi;-><init>(Lqrk;Lmbt;)V

    iput-object v0, p0, Lmbo;->b:Lmbi;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Llog;

    invoke-virtual {p0, p1, p2}, Lmbo;->a(Lmbp;Llog;)V

    return-void
.end method

.method public a(Lmbp;Llog;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lmbo;->b:Lmbi;

    iget-object v1, p0, Lmbo;->a:Llek;

    invoke-interface {p2}, Llog;->H_()Lrkq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmbo;->b:Lmbi;

    invoke-virtual {v0, p1}, Lmbi;->onClick(Landroid/view/View;)V

    .line 46
    return-void
.end method
