.class final Liev;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Liev;->a:Lieu;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Liev;->a:Lieu;

    .line 1100
    new-instance v1, Lilq;

    iget-object v2, v0, Lieu;->a:Landroid/content/Context;

    .line 1101
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iget-object v3, v0, Lieu;->c:Ljkc;

    .line 1102
    invoke-interface {v3}, Ljkc;->c()Lhkl;

    move-result-object v3

    iget-object v0, v0, Lieu;->b:Liet;

    .line 1103
    invoke-interface {v0}, Liet;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lilq;-><init>(Landroid/accounts/AccountManager;Lhkl;Ljava/util/Set;)V

    .line 92
    return-object v1
.end method
