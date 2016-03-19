.class final Lcjf;
.super Lmga;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcjf;->a:Lcjb;

    invoke-direct {p0}, Lmga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmfy;Llqu;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 820
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcjf;->a:Lcjb;

    .line 1161
    invoke-virtual {v0}, Lcjb;->B()Ldtu;

    move-result-object v0

    .line 821
    if-ne p1, v0, :cond_0

    .line 822
    iget-object v0, p0, Lcjf;->a:Lcjb;

    .line 2161
    invoke-virtual {v0}, Lcjb;->p_()V

    .line 3147
    :cond_0
    iget-object v0, p1, Lmfy;->f:Lmap;

    .line 4143
    iget-object v3, p1, Lmfy;->b:Lmbg;

    .line 5023
    instance-of v4, v0, Lmcb;

    if-eqz v4, :cond_2

    .line 5024
    check-cast v0, Lmcb;

    .line 5034
    iget-object v4, v0, Lmcb;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5027
    if-eqz v4, :cond_2

    .line 6034
    invoke-interface {v3}, Lmap;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5027
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5028
    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 829
    :cond_2
    check-cast p1, Ldtu;

    .line 6098
    iget-object v0, p1, Ldtu;->a:Ldub;

    invoke-virtual {v0}, Ldub;->b()Z

    move-result v0

    .line 829
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjf;->a:Lcjb;

    .line 6161
    iget-boolean v0, v0, Lcjb;->ar:Z

    .line 830
    if-nez v0, :cond_3

    .line 831
    iget-object v0, p0, Lcjf;->a:Lcjb;

    .line 7161
    iput-boolean v2, v0, Lcjb;->ar:Z

    .line 832
    iget-object v0, p0, Lcjf;->a:Lcjb;

    .line 8161
    invoke-virtual {v0}, Lcjb;->y()V

    .line 834
    :cond_3
    return-void

    .line 6038
    :cond_4
    invoke-interface {v3, v1}, Lmap;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 6039
    instance-of v4, v3, Lqcz;

    if-nez v4, :cond_1

    instance-of v4, v3, Llhd;

    if-nez v4, :cond_1

    instance-of v4, v3, Llmu;

    if-nez v4, :cond_1

    instance-of v4, v3, Lqha;

    if-nez v4, :cond_1

    instance-of v4, v3, Llte;

    if-nez v4, :cond_1

    instance-of v3, v3, Llgk;

    if-nez v3, :cond_1

    move v1, v2

    .line 6048
    goto :goto_0
.end method
