.class public final Lmqk;
.super Lww;
.source "SourceFile"


# instance fields
.field public final C:Ladg;

.field public final D:Ladr;

.field final E:Luea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luea;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lww;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-virtual {p0}, Lmqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladg;->a(Landroid/content/Context;)Ladg;

    move-result-object v0

    iput-object v0, p0, Lmqk;->C:Ladg;

    .line 53
    invoke-static {}, Ladg;->c()Ladr;

    move-result-object v0

    iput-object v0, p0, Lmqk;->D:Ladr;

    .line 54
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lmqk;->E:Luea;

    .line 55
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lww;->onCreate(Landroid/os/Bundle;)V

    .line 1021
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lww;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lmql;

    invoke-direct {v1, p0}, Lmql;-><init>(Lmqk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    return-void
.end method
