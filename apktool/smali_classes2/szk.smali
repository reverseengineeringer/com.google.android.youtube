.class final Lszk;
.super Lsyz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lszg;


# direct methods
.method constructor <init>(Lszg;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lszk;->a:Lszg;

    invoke-direct {p0}, Lsyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lszk;->a:Lszg;

    .line 1013
    iget-object v0, v0, Lszg;->e:Landroid/os/Handler;

    .line 70
    new-instance v1, Lszl;

    invoke-direct {v1, p0, p1, p2, p3}, Lszl;-><init>(Lszk;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method
