.class final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcsk;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcsk;->a:Lcsj;

    .line 2023
    iget-object v1, v0, Lcsj;->b:Ljpr;

    .line 1084
    iget-object v0, p0, Lcsk;->a:Lcsj;

    .line 3023
    iget-object v0, v0, Lcsj;->b:Ljpr;

    .line 1084
    invoke-interface {v0, p2}, Ljpr;->b(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljpr;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p2, Llza;

    .line 3072
    invoke-virtual {p2}, Llza;->g()Llpf;

    move-result-object v0

    invoke-virtual {v0}, Llpf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Lcsk;->a:Lcsj;

    .line 4023
    iget-object v0, v0, Lcsj;->a:Lmxf;

    .line 3073
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    sget-object v1, Lmxn;->b:Lmxn;

    if-ne v0, v1, :cond_0

    .line 3074
    iget-object v0, p0, Lcsk;->a:Lcsj;

    .line 5023
    iget-object v0, v0, Lcsj;->a:Lmxf;

    .line 5148
    iget-object v1, p2, Llza;->a:Lrqg;

    invoke-static {v1}, Llza;->a(Lrqg;)Ljava/lang/String;

    move-result-object v1

    .line 3074
    invoke-interface {v0, v1}, Lmxf;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 3078
    :cond_1
    iget-object v0, p0, Lcsk;->a:Lcsj;

    .line 6023
    iget-object v0, v0, Lcsj;->b:Ljpr;

    .line 3078
    sget v1, Ltcm;->aX:I

    invoke-interface {v0, v1}, Ljpr;->a(I)V

    goto :goto_0
.end method
