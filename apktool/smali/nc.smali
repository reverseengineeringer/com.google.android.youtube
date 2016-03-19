.class final Lnc;
.super Lnb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lnb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Lnh;)V
    .locals 1

    .prologue
    .line 1024
    if-eqz p2, :cond_0

    new-instance v0, Lng;

    invoke-direct {v0, p2}, Lng;-><init>(Lnh;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 50
    return-void

    .line 1024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
