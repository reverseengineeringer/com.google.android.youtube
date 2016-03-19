.class final Lagd;
.super Lajb;
.source "SourceFile"


# instance fields
.field private synthetic d:Lagc;


# direct methods
.method constructor <init>(Lagc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lagd;->d:Lagc;

    invoke-direct {p0, p2}, Lajb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lagd;->d:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    .line 1052
    iget-object v0, v0, Lafy;->k:Lage;

    .line 623
    if-nez v0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 627
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagd;->d:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    .line 2052
    iget-object v0, v0, Lafy;->k:Lage;

    .line 2135
    iget-object v0, v0, Laap;->f:Laix;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lagd;->d:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    invoke-virtual {v0}, Lafy;->c()Z

    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lagd;->d:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    .line 3052
    iget-object v0, v0, Lafy;->m:Lagb;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    .line 645
    :cond_0
    iget-object v0, p0, Lagd;->d:Lagc;

    iget-object v0, v0, Lagc;->a:Lafy;

    invoke-virtual {v0}, Lafy;->d()Z

    .line 646
    const/4 v0, 0x1

    goto :goto_0
.end method
