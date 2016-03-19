.class final Lcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoa;


# instance fields
.field private synthetic a:Lcjb;


# direct methods
.method constructor <init>(Lcjb;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcjd;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 1161
    iget-object v0, v0, Lcjb;->af:Lepl;

    .line 329
    invoke-virtual {v0}, Lepl;->d()Llso;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Llso;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcjd;->a:Lcjb;

    .line 2075
    iget-object v2, v0, Llso;->a:Lscl;

    iget-object v2, v2, Lscl;->b:Ljava/lang/String;

    .line 2161
    iput-object v2, v1, Lcjb;->ai:Ljava/lang/CharSequence;

    .line 332
    iget-object v1, p0, Lcjd;->a:Lcjb;

    .line 3161
    invoke-virtual {v1}, Lcjb;->y()V

    .line 335
    :cond_0
    iget-object v1, p0, Lcjd;->a:Lcjb;

    .line 4161
    iget v1, v1, Lcjb;->al:I

    .line 335
    if-nez v1, :cond_1

    .line 336
    iget-object v1, p0, Lcjd;->a:Lcjb;

    .line 5161
    invoke-virtual {v1}, Lcjb;->p_()V

    .line 339
    :cond_1
    iget-object v1, p0, Lcjd;->a:Lcjb;

    .line 6161
    iget-object v1, v1, Lcjb;->as:Leml;

    .line 339
    invoke-virtual {v1, v0}, Leml;->a(Llso;)V

    .line 340
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 7161
    invoke-virtual {v0}, Lcjb;->x()V

    .line 345
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 351
    if-ne p1, v2, :cond_1

    .line 352
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 8161
    invoke-virtual {v0}, Lcjb;->x()V

    .line 353
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 9161
    iget-object v0, v0, Lcjb;->as:Leml;

    .line 353
    invoke-virtual {v0, v1}, Leml;->a(Z)V

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 13161
    iput p1, v0, Lcjb;->al:I

    .line 361
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 355
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 10161
    iget-object v0, v0, Lcjb;->as:Leml;

    .line 355
    invoke-virtual {v0, v1}, Leml;->a(Z)V

    goto :goto_0

    .line 356
    :cond_2
    if-nez p1, :cond_0

    .line 357
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 11161
    invoke-virtual {v0}, Lcjb;->p_()V

    .line 358
    iget-object v0, p0, Lcjd;->a:Lcjb;

    .line 12161
    iget-object v0, v0, Lcjb;->as:Leml;

    .line 358
    invoke-virtual {v0, v2}, Leml;->a(Z)V

    goto :goto_0
.end method
