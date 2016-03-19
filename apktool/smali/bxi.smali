.class final Lbxi;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lbxi;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1756
    new-instance v0, Lcsi;

    iget-object v1, p0, Lbxi;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->e:Lcar;

    .line 3022
    iget-object v1, v1, Lkwi;->z:Ljsw;

    .line 1757
    iget-object v2, p0, Lbxi;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->b:Ljdc;

    .line 1758
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    iget-object v3, p0, Lbxi;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1759
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcsi;-><init>(Luea;Ljrp;Ljiu;)V

    .line 753
    return-object v0
.end method
