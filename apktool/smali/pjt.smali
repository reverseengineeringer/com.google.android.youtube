.class final Lpjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpim;


# instance fields
.field private synthetic a:Lpjs;


# direct methods
.method constructor <init>(Lpjs;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lpjt;->a:Lpjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lpjt;->a:Lpjs;

    iget-object v0, v0, Lpjs;->q:Ljiu;

    new-instance v1, Looh;

    invoke-direct {v1}, Looh;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lpjt;->a:Lpjs;

    iget-object v0, v0, Lpjs;->y:Lprp;

    iget-object v1, p0, Lpjt;->a:Lpjs;

    .line 1050
    invoke-virtual {v1}, Lpjs;->u()Llza;

    move-result-object v1

    .line 392
    invoke-interface {v0, v1}, Lprp;->a(Llza;)V

    .line 393
    return-void
.end method

.method public final a(Lony;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lpjt;->a:Lpjs;

    iget-object v1, v1, Lpjs;->u:Llza;

    invoke-virtual {v1}, Llza;->r()Llzf;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_1

    .line 399
    iget-object v0, p0, Lpjt;->a:Lpjs;

    iget-object v0, v0, Lpjs;->q:Ljiu;

    new-instance v2, Lopa;

    .line 2024
    iget-object v3, v1, Llzf;->a:Lslb;

    .line 2037
    iget-object v4, v3, Lslb;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2038
    iget-object v4, v3, Lslb;->b:Lquc;

    .line 2039
    invoke-static {v4}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lslb;->c:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v3, v3, Lslb;->c:Landroid/text/Spanned;

    .line 399
    invoke-direct {v2, v3}, Lopa;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lpjt;->a:Lpjs;

    .line 3020
    iget-object v1, v1, Llzf;->b:Llza;

    .line 400
    invoke-virtual {v0, v1}, Lpjs;->a(Llza;)V

    .line 411
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lpjt;->a:Lpjs;

    iget-object v2, v1, Lpjs;->u:Llza;

    .line 3595
    iget-object v1, v2, Llza;->f:Llzc;

    if-nez v1, :cond_4

    .line 3596
    invoke-virtual {v2}, Llza;->g()Llpf;

    move-result-object v1

    .line 4123
    iget-object v3, v1, Llpf;->a:Lrow;

    iget-object v3, v3, Lrow;->c:Lrov;

    if-eqz v3, :cond_2

    iget-object v3, v1, Llpf;->a:Lrow;

    iget-object v3, v3, Lrow;->c:Lrov;

    iget-object v3, v3, Lrov;->c:Lrqh;

    if-eqz v3, :cond_2

    .line 4125
    iget-object v1, v1, Llpf;->a:Lrow;

    iget-object v1, v1, Lrow;->c:Lrov;

    iget-object v1, v1, Lrov;->c:Lrqh;

    .line 3597
    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    .line 405
    :goto_2
    if-eqz v1, :cond_6

    .line 5046
    iget-object v0, v1, Llzc;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 405
    :goto_3
    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lpjt;->a:Lpjs;

    iget-object v0, v0, Lpjs;->q:Ljiu;

    new-instance v2, Loox;

    iget-object v3, p0, Lpjt;->a:Lpjs;

    .line 5050
    invoke-virtual {v3}, Lpjs;->u()Llza;

    move-result-object v3

    .line 406
    invoke-direct {v2, v1, v3}, Loox;-><init>(Llzc;Llza;)V

    invoke-virtual {v0, v2}, Ljiu;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4128
    goto :goto_1

    .line 3600
    :cond_3
    new-instance v0, Llzc;

    invoke-direct {v0, v1}, Llzc;-><init>(Lrqh;)V

    iput-object v0, v2, Llza;->f:Llzc;

    .line 3602
    :cond_4
    iget-object v0, v2, Llza;->f:Llzc;

    move-object v1, v0

    goto :goto_2

    .line 5046
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 410
    :cond_6
    iget-object v0, p0, Lpjt;->a:Lpjs;

    invoke-virtual {v0, p1}, Lpjs;->a(Lony;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lpjt;->a:Lpjs;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpjs;->a(I)V

    .line 417
    return-void
.end method
