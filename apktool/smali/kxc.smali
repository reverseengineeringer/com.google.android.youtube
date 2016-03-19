.class final Lkxc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lkxc;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1727
    new-instance v0, Lkzi;

    iget-object v1, p0, Lkxc;->a:Lkwi;

    .line 1728
    invoke-virtual {v1}, Lkwi;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lkxc;->a:Lkwi;

    .line 1729
    invoke-virtual {v2}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lkxc;->a:Lkwi;

    .line 2063
    iget-object v3, v3, Lkwi;->h:Lnkw;

    .line 1730
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lkxc;->a:Lkwi;

    .line 1731
    invoke-virtual {v4}, Lkwi;->D()Ljmx;

    move-result-object v4

    iget-object v5, p0, Lkxc;->a:Lkwi;

    .line 3063
    iget-object v5, v5, Lkwi;->i:Ljdc;

    .line 1732
    invoke-virtual {v5}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkzi;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;Landroid/content/SharedPreferences;)V

    .line 724
    return-object v0
.end method
