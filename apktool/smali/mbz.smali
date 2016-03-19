.class public abstract Lmbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmbr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lmbi;


# direct methods
.method public constructor <init>(Lqrk;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lqrk;Lmbt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lmbi;

    invoke-direct {v0, p1, p2}, Lmbi;-><init>(Lqrk;Lmbt;)V

    iput-object v0, p0, Lmbz;->a:Lmbi;

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Llog;

    invoke-virtual {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    return-void
.end method

.method public a(Lmbp;Llog;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lmbz;->a:Lmbi;

    .line 1031
    iget-object v1, p1, Llem;->a:Llek;

    .line 48
    invoke-interface {p2}, Llog;->H_()Lrkq;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lmbp;->b()Ljava/util/Map;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lmbi;->a(Llek;Lrkq;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public a(Lmby;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmbz;->a:Lmbi;

    invoke-virtual {v0}, Lmbi;->a()V

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmbz;->a:Lmbi;

    invoke-virtual {v0, p1}, Lmbi;->onClick(Landroid/view/View;)V

    .line 42
    return-void
.end method
