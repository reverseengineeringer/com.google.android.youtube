.class final Lmmc;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lmmc;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1621
    new-instance v0, Lmrd;

    iget-object v1, p0, Lmmc;->a:Lmlw;

    iget-object v1, v1, Lmlw;->s:Landroid/content/Context;

    .line 1622
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lmmc;->a:Lmlw;

    .line 1623
    invoke-virtual {v2}, Lmlw;->g()Luea;

    move-result-object v2

    iget-object v3, p0, Lmmc;->a:Lmlw;

    .line 1624
    invoke-virtual {v3}, Lmlw;->b()Luea;

    move-result-object v3

    iget-object v4, p0, Lmmc;->a:Lmlw;

    .line 2100
    invoke-virtual {v4}, Lmlw;->j()Luea;

    move-result-object v4

    .line 1625
    invoke-direct {v0, v1, v2, v3, v4}, Lmrd;-><init>(Landroid/content/res/Resources;Luea;Luea;Luea;)V

    .line 618
    return-object v0
.end method
