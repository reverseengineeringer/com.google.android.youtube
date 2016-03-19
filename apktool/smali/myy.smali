.class final Lmyy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmyc;


# direct methods
.method constructor <init>(Lmyc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lmyy;->a:Lmyc;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1214
    iget-object v0, p0, Lmyy;->a:Lmyc;

    .line 2746
    new-instance v1, Lmzl;

    .line 2747
    invoke-virtual {v0}, Lmyc;->c()Ljjw;

    move-result-object v2

    iget-object v3, v0, Lmyc;->c:Ljdc;

    .line 2749
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Lmyc;->c:Ljdc;

    invoke-virtual {v0}, Ljdc;->o()Ljtt;

    move-result-object v0

    .line 2748
    invoke-static {v3, v0}, Ljrt;->a(Landroid/content/SharedPreferences;Ljtt;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmzl;-><init>(Ljjw;Ljava/security/Key;)V

    .line 211
    return-object v1
.end method
