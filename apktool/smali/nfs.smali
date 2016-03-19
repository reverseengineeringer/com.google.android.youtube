.class final Lnfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnfr;


# direct methods
.method constructor <init>(Lnfr;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lnfs;->a:Lnfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lnfs;->a:Lnfr;

    iget-object v0, v0, Lnfr;->a:Lnfo;

    .line 1036
    iget-boolean v0, v0, Lnfo;->d:Z

    .line 486
    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lnfs;->a:Lnfr;

    iget-object v0, v0, Lnfr;->a:Lnfo;

    .line 2036
    iget-object v0, v0, Lnfo;->b:Lnio;

    .line 487
    invoke-interface {v0}, Lnio;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lnfs;->a:Lnfr;

    iget-object v0, v0, Lnfr;->a:Lnfo;

    .line 3036
    iget-object v0, v0, Lnfo;->a:Lnio;

    .line 488
    invoke-interface {v0}, Lnio;->e()V

    .line 490
    :cond_0
    iget-object v0, p0, Lnfs;->a:Lnfr;

    iget-object v0, v0, Lnfr;->a:Lnfo;

    .line 4036
    invoke-virtual {v0}, Lnfo;->s()V

    .line 492
    :cond_1
    return-void
.end method
