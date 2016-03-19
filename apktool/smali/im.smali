.class public Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 513
    new-instance v0, Lio;

    .line 1720
    invoke-direct {v0, p0}, Lio;-><init>(Lim;)V

    .line 2025
    new-instance v1, Ljo;

    invoke-direct {v1, v0}, Ljo;-><init>(Ljn;)V

    .line 513
    iput-object v1, p0, Lim;->a:Ljava/lang/Object;

    .line 519
    :goto_0
    return-void

    .line 514
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 515
    new-instance v0, Lin;

    .line 2642
    invoke-direct {v0, p0}, Lin;-><init>(Lim;)V

    .line 3057
    new-instance v1, Ljl;

    invoke-direct {v1, v0}, Ljl;-><init>(Ljk;)V

    .line 515
    iput-object v1, p0, Lim;->a:Ljava/lang/Object;

    goto :goto_0

    .line 517
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lim;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 594
    return-void
.end method
