.class final Lczh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field private synthetic a:Lczg;


# direct methods
.method constructor <init>(Lczg;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lczh;->a:Lczg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lczh;->a:Lczg;

    .line 1161
    iget-object v0, v0, Lczg;->g:Lows;

    .line 637
    invoke-virtual {p2}, Lczs;->d()Z

    move-result v1

    invoke-virtual {p2}, Lczs;->e()Z

    move-result v2

    .line 1382
    or-int/2addr v1, v2

    .line 1383
    iget-boolean v2, v0, Lows;->g:Z

    if-eq v2, v1, :cond_1

    .line 1386
    iput-boolean v1, v0, Lows;->g:Z

    .line 1387
    iget-boolean v1, v0, Lows;->g:Z

    if-eqz v1, :cond_0

    .line 1388
    iget-object v1, v0, Lows;->h:Loxo;

    if-eqz v1, :cond_0

    .line 1389
    iget-object v1, v0, Lows;->h:Loxo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loxo;->a(Z)V

    .line 1392
    :cond_0
    iget-boolean v1, v0, Lows;->f:Z

    if-eqz v1, :cond_1

    .line 1393
    invoke-virtual {v0}, Lows;->c()V

    .line 638
    :cond_1
    return-void
.end method
