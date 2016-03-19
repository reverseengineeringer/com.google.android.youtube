.class public Lpro;
.super Lpgr;
.source "SourceFile"


# instance fields
.field public i:Lnkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpro;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lpgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lprl;

    invoke-interface {v0}, Lprl;->A()Lprk;

    move-result-object v1

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v0

    .line 1040
    new-instance v2, Lnkh;

    .line 1042
    invoke-virtual {v0}, Ljdc;->H()Ljsc;

    move-result-object v0

    invoke-static {v0}, Ljsb;->a(Ljsc;)Z

    move-result v0

    .line 1043
    invoke-interface {v1}, Lprk;->Z()Lnjw;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Lnkh;-><init>(Landroid/content/Context;ZLnjw;)V

    iput-object v2, p0, Lpro;->i:Lnkh;

    .line 1044
    iget-object v0, p0, Lpro;->i:Lnkh;

    .line 31
    invoke-virtual {p0, v0}, Lpro;->b(Landroid/view/View;)V

    .line 32
    return-void
.end method
