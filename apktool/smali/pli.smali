.class final Lpli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplh;


# direct methods
.method constructor <init>(Lplh;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lpli;->a:Lplh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 1117
    iget-object v0, v0, Lplh;->m:Lpjx;

    .line 687
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpli;->a:Lplh;

    .line 2117
    iget-object v0, v0, Lplh;->m:Lpjx;

    .line 687
    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 3117
    iget-object v0, v0, Lplh;->m:Lpjx;

    .line 688
    invoke-interface {v0}, Lpjx;->B()Lprp;

    move-result-object v0

    invoke-interface {v0}, Lprp;->f()V

    .line 692
    :goto_0
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 5117
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 692
    invoke-virtual {v0}, Lpbo;->f()V

    .line 693
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 6117
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 693
    invoke-virtual {v0}, Lpbo;->d()V

    .line 694
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 7117
    iget-object v0, v0, Lplh;->f:Lpbo;

    .line 694
    invoke-virtual {v0}, Lpbo;->e()V

    .line 695
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 8117
    iget-object v0, v0, Lplh;->m:Lpjx;

    .line 695
    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 9117
    iget-object v0, v0, Lplh;->m:Lpjx;

    .line 696
    invoke-interface {v0}, Lpjx;->y()V

    .line 698
    :cond_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lpli;->a:Lplh;

    .line 4117
    iget-object v0, v0, Lplh;->k:Lpsb;

    .line 5034
    iget-object v1, v0, Lpsb;->a:Lprr;

    iget-object v2, v0, Lpsb;->b:Lope;

    invoke-virtual {v1, v2}, Lprr;->a(Lope;)V

    .line 5035
    iget-object v1, v0, Lpsb;->a:Lprr;

    iget-object v0, v0, Lpsb;->c:Loph;

    invoke-virtual {v1, v0}, Lprr;->a(Loph;)V

    goto :goto_0
.end method
