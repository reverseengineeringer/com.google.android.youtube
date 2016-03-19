.class final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuu;


# instance fields
.field private synthetic a:Llsl;

.field private synthetic b:Ldnh;


# direct methods
.method constructor <init>(Ldnh;Llsl;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldnl;->b:Ldnh;

    iput-object p2, p0, Ldnl;->a:Llsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Ldnl;->a:Llsl;

    .line 1176
    iput-boolean v2, v0, Llsl;->d:Z

    .line 302
    iget-object v0, p0, Ldnl;->a:Llsl;

    iget-object v1, p0, Ldnl;->b:Ldnh;

    .line 2038
    iget-object v1, v1, Ldnh;->b:Llsl;

    .line 302
    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Ldnl;->b:Ldnh;

    .line 3038
    iget-object v0, v0, Ldnh;->d:Ldnn;

    .line 303
    iget-object v1, p0, Ldnl;->a:Llsl;

    invoke-virtual {v0, v1}, Ldnn;->a(Llsl;)V

    .line 305
    :cond_0
    iget-object v0, p0, Ldnl;->b:Ldnh;

    .line 4038
    iget-object v0, v0, Ldnh;->c:Ldof;

    .line 305
    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Ldnl;->b:Ldnh;

    .line 5038
    iget-object v0, v0, Ldnh;->c:Ldof;

    .line 306
    invoke-virtual {v0}, Ldof;->b()V

    .line 308
    :cond_1
    iget-object v0, p0, Ldnl;->b:Ldnh;

    .line 6038
    iget-object v0, v0, Ldnh;->e:Ljava/util/Set;

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnm;

    .line 309
    invoke-interface {v0, v2}, Ldnm;->a(Z)V

    goto :goto_0

    .line 311
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldnl;->a:Llsl;

    iget-object v1, p0, Ldnl;->b:Ldnh;

    .line 7038
    iget-object v1, v1, Ldnh;->b:Llsl;

    .line 315
    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Ldnl;->b:Ldnh;

    .line 8038
    iget-object v0, v0, Ldnh;->d:Ldnn;

    .line 316
    iget-object v1, p0, Ldnl;->a:Llsl;

    invoke-virtual {v0, v1}, Ldnn;->a(Llsl;)V

    .line 318
    :cond_0
    return-void
.end method
