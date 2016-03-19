.class final Lnkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnke;


# direct methods
.method constructor <init>(Lnke;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lnkf;->a:Lnke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lnkf;->a:Lnke;

    .line 1016
    iget-boolean v0, v0, Lnke;->d:Z

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lnkf;->a:Lnke;

    iget-object v1, p0, Lnkf;->a:Lnke;

    iget-object v1, v1, Lnke;->c:Lnkg;

    invoke-virtual {v0, v1}, Lnke;->removeView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lnkf;->a:Lnke;

    iget-object v1, p0, Lnkf;->a:Lnke;

    iget-object v1, v1, Lnke;->c:Lnkg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnke;->addView(Landroid/view/View;I)V

    .line 84
    :cond_0
    return-void
.end method
