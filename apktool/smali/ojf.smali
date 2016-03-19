.class final Lojf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1024
    iput-object p1, p0, Lojf;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2027
    iget-object v7, p0, Lojf;->a:Loih;

    .line 2032
    iget-object v0, v7, Loih;->F:Ljdc;

    .line 2033
    invoke-virtual {v0}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v7, Loih;->F:Ljdc;

    invoke-virtual {v1}, Ljdc;->o()Ljtt;

    move-result-object v1

    .line 2032
    invoke-static {v0, v1}, Ljrt;->a(Landroid/content/SharedPreferences;Ljtt;)Ljava/security/Key;

    move-result-object v3

    .line 2034
    new-instance v0, Lpbc;

    iget-object v1, v7, Loih;->I:Lmyc;

    .line 2035
    invoke-virtual {v1}, Lmyc;->g()Ljjw;

    move-result-object v1

    iget-object v2, v7, Loih;->I:Lmyc;

    .line 2036
    invoke-virtual {v2}, Lmyc;->f()Ljjw;

    move-result-object v2

    iget-object v4, v7, Loih;->I:Lmyc;

    .line 2038
    invoke-virtual {v4}, Lmyc;->c()Ljjw;

    move-result-object v4

    iget-object v5, v7, Loih;->F:Ljdc;

    .line 2039
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    .line 2040
    invoke-virtual {v7}, Loih;->y()Lonf;

    move-result-object v6

    iget-object v7, v7, Loih;->I:Lmyc;

    .line 2041
    invoke-virtual {v7}, Lmyc;->i()Lmzl;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpbc;-><init>(Ljjw;Ljjw;Ljava/security/Key;Ljjw;Ljrp;Lonf;Lmzl;)V

    .line 1024
    return-object v0
.end method
