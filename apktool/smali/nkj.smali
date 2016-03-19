.class final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnki;


# direct methods
.method constructor <init>(Lnki;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lnkj;->a:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnkj;->a:Lnki;

    .line 1018
    iget-object v0, v0, Lnki;->d:Landroid/view/Surface;

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lnkj;->a:Lnki;

    iget-object v1, p0, Lnkj;->a:Lnki;

    .line 2018
    iget-object v1, v1, Lnki;->c:Lnkk;

    .line 77
    invoke-virtual {v0, v1}, Lnki;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lnkj;->a:Lnki;

    .line 3018
    invoke-virtual {v0}, Lnki;->o()V

    .line 79
    iget-object v0, p0, Lnkj;->a:Lnki;

    iget-object v1, p0, Lnkj;->a:Lnki;

    .line 4018
    iget-object v1, v1, Lnki;->c:Lnkk;

    .line 79
    invoke-virtual {v0, v1}, Lnki;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    return-void
.end method
