.class final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldcf;


# direct methods
.method constructor <init>(Ldcf;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Ldcg;->a:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->f:Ldcd;

    iget-object v1, p0, Ldcg;->a:Ldcf;

    .line 1734
    iget-object v1, v1, Ldcf;->e:Ljava/lang/Runnable;

    .line 758
    invoke-virtual {v0, v1}, Ldcd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 759
    iget-object v0, p0, Ldcg;->a:Ldcf;

    .line 2734
    iget-object v0, v0, Ldcf;->a:Ldch;

    .line 759
    invoke-virtual {v0}, Ldch;->s_()V

    .line 760
    iget-object v0, p0, Ldcg;->a:Ldcf;

    invoke-virtual {v0}, Ldcf;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Ldcg;->a:Ldcf;

    invoke-virtual {v0}, Ldcf;->s_()V

    .line 767
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Ldcg;->a:Ldcf;

    invoke-virtual {v0}, Ldcf;->f()V

    .line 766
    iget-object v0, p0, Ldcg;->a:Ldcf;

    iget-object v0, v0, Ldcf;->f:Ldcd;

    invoke-virtual {v0}, Ldcd;->postInvalidate()V

    goto :goto_0
.end method
