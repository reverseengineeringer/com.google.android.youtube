.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lr;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1418
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laa;->d(Lac;)Z

    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 2067
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 482
    new-instance v1, Ls;

    invoke-direct {v1, p0}, Ls;-><init>(Lr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    :cond_0
    return-void
.end method
