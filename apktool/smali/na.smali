.class Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Lnh;)V
    .locals 1

    .prologue
    .line 1045
    if-eqz p2, :cond_0

    new-instance v0, Lne;

    invoke-direct {v0, p2}, Lne;-><init>(Lnh;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 36
    return-void

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
