.class public Llji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgk;
.implements Lljb;
.implements Llog;


# instance fields
.field private a:Llma;

.field public final b:Lqmx;

.field public c:Llsu;

.field public d:Llsu;

.field public e:Llit;

.field public f:Lrkq;


# direct methods
.method public constructor <init>(Lqmx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmx;

    iput-object v0, p0, Llji;->b:Lqmx;

    .line 29
    return-void
.end method


# virtual methods
.method public final D_()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Llji;->b:Lqmx;

    iget-wide v0, v0, Lqmx;->a:J

    return-wide v0
.end method

.method public final E_()Llma;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Llji;->a:Llma;

    if-nez v0, :cond_0

    iget-object v0, p0, Llji;->b:Lqmx;

    iget-object v0, v0, Lqmx;->e:Lqmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llji;->b:Lqmx;

    iget-object v0, v0, Lqmx;->e:Lqmc;

    iget-object v0, v0, Lqmc;->a:Lrbj;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Llma;

    iget-object v1, p0, Llji;->b:Lqmx;

    iget-object v1, v1, Lqmx;->e:Lqmc;

    iget-object v1, v1, Lqmc;->a:Lrbj;

    invoke-direct {v0, v1}, Llma;-><init>(Lrbj;)V

    iput-object v0, p0, Llji;->a:Llma;

    .line 73
    :cond_0
    iget-object v0, p0, Llji;->a:Llma;

    return-object v0
.end method

.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Llji;->E_()Llma;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Llji;->E_()Llma;

    move-result-object v0

    .line 2058
    iget-object v0, v0, Llma;->a:Lrbj;

    iget-object v0, v0, Lrbj;->e:Lrkq;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 33
    if-nez p1, :cond_1

    .line 34
    iget-object v0, p0, Llji;->b:Lqmx;

    .line 1142
    iget-object v1, v0, Lqmx;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1143
    iget-object v1, v0, Lqmx;->j:Lquc;

    .line 1144
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqmx;->n:Landroid/text/Spanned;

    .line 1146
    :cond_0
    iget-object v0, v0, Lqmx;->n:Landroid/text/Spanned;

    .line 36
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llji;->b:Lqmx;

    .line 1158
    iget-object v1, v0, Lqmx;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1159
    iget-object v1, v0, Lqmx;->j:Lquc;

    const/4 v2, 0x0

    .line 1160
    invoke-static {v1, p1, v2}, Lque;->a(Lquc;Lqrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqmx;->n:Landroid/text/Spanned;

    .line 1162
    :cond_2
    iget-object v0, v0, Lqmx;->n:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llji;->b:Lqmx;

    iget-object v0, v0, Lqmx;->k:Ljava/lang/String;

    return-object v0
.end method
