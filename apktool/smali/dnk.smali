.class final Ldnk;
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
    .line 260
    iput-object p1, p0, Ldnk;->b:Ldnh;

    iput-object p2, p0, Ldnk;->a:Llsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 264
    iget-object v0, p0, Ldnk;->a:Llsl;

    .line 1176
    iput-boolean v2, v0, Llsl;->d:Z

    .line 265
    iget-object v0, p0, Ldnk;->a:Llsl;

    iget-object v1, p0, Ldnk;->b:Ldnh;

    .line 2038
    iget-object v1, v1, Ldnh;->b:Llsl;

    .line 265
    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Ldnk;->b:Ldnh;

    .line 3038
    iget-object v0, v0, Ldnh;->d:Ldnn;

    .line 266
    iget-object v1, p0, Ldnk;->a:Llsl;

    invoke-virtual {v0, v1}, Ldnn;->a(Llsl;)V

    .line 268
    :cond_0
    iget-object v0, p0, Ldnk;->b:Ldnh;

    .line 4038
    iget-object v0, v0, Ldnh;->c:Ldof;

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ldnk;->b:Ldnh;

    .line 5038
    iget-object v0, v0, Ldnh;->c:Ldof;

    .line 269
    invoke-virtual {v0}, Ldof;->a()V

    .line 271
    :cond_1
    iget-object v0, p0, Ldnk;->b:Ldnh;

    .line 6038
    iget-object v0, v0, Ldnh;->e:Ljava/util/Set;

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnm;

    .line 272
    invoke-interface {v0, v2}, Ldnm;->a(Z)V

    goto :goto_0

    .line 274
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldnk;->a:Llsl;

    iget-object v1, p0, Ldnk;->b:Ldnh;

    .line 7038
    iget-object v1, v1, Ldnh;->b:Llsl;

    .line 278
    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Ldnk;->b:Ldnh;

    .line 8038
    iget-object v0, v0, Ldnh;->d:Ldnn;

    .line 279
    iget-object v1, p0, Ldnk;->a:Llsl;

    invoke-virtual {v0, v1}, Ldnn;->a(Llsl;)V

    .line 281
    :cond_0
    return-void
.end method
