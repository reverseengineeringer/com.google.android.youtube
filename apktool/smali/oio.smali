.class final Loio;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Loio;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1682
    iget-object v5, p0, Loio;->a:Loih;

    .line 1687
    new-instance v0, Lppa;

    iget-object v1, v5, Loih;->F:Ljdc;

    .line 1688
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    iget-object v2, v5, Loih;->D:Landroid/content/Context;

    .line 1690
    invoke-virtual {v5}, Loih;->P()Lppl;

    move-result-object v3

    iget-object v4, v5, Loih;->F:Ljdc;

    .line 1691
    invoke-virtual {v4}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1697
    iget-object v5, v5, Loih;->k:Lude;

    invoke-interface {v5}, Lude;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppt;

    .line 1692
    invoke-direct/range {v0 .. v5}, Lppa;-><init>(Ljiu;Landroid/content/Context;Lppl;Landroid/content/SharedPreferences;Lppt;)V

    .line 679
    return-object v0
.end method
