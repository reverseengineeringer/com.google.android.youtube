.class final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ldvx;


# direct methods
.method constructor <init>(Ldvx;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldvy;->a:Ldvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldvy;->a:Ldvx;

    .line 1101
    iget-boolean v1, v0, Ldvx;->d:Z

    if-nez v1, :cond_0

    .line 1105
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldvx;->d:Z

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lluk;

    .line 2090
    iget-object v0, p0, Ldvy;->a:Ldvx;

    .line 3101
    iget-boolean v1, v0, Ldvx;->d:Z

    if-nez v1, :cond_0

    .line 3105
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldvx;->d:Z

    .line 3106
    if-eqz p1, :cond_0

    .line 3240
    iget-object v1, p1, Lluk;->c:Llqu;

    .line 3110
    if-eqz v1, :cond_0

    .line 3116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3117
    new-instance v3, Ldwa;

    invoke-direct {v3, v2}, Ldwa;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Llqu;->a(Ljuv;)V

    .line 3120
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3123
    const/4 v1, 0x0

    sget-object v3, Leed;->a:Leed;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3124
    iget-object v1, v0, Ldvx;->c:Ldvz;

    iget-object v0, v0, Ldvx;->b:Llgk;

    invoke-interface {v1, v0, v2}, Ldvz;->a(Llgk;Ljava/util/List;)V

    .line 87
    :cond_0
    return-void
.end method
