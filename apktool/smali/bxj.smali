.class final Lbxj;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lbxj;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1768
    new-instance v0, Lcsa;

    iget-object v1, p0, Lbxj;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 2986
    iget-object v1, v1, Lkwi;->y:Ljsw;

    .line 1769
    iget-object v2, p0, Lbxj;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->b:Ljdc;

    .line 1770
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    iget-object v3, p0, Lbxj;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1771
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcsa;-><init>(Luea;Ljrp;Ljiu;)V

    .line 765
    return-object v0
.end method
