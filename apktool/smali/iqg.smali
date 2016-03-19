.class final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtc;


# instance fields
.field private synthetic a:Liqf;


# direct methods
.method constructor <init>(Liqf;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Liqg;->a:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()Lhtf;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 7018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 8018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 232
    invoke-interface {v0}, Liqi;->a()Lhtf;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhsv;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 1018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 2018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 211
    invoke-interface {v0, p1}, Liqi;->a(Lhsv;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final b(Lhsv;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 3018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 4018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 218
    invoke-interface {v0, p1}, Liqi;->b(Lhsv;)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c(Lhsv;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 5018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Liqg;->a:Liqf;

    .line 6018
    iget-object v0, v0, Liqf;->a:Liqi;

    .line 225
    invoke-interface {v0, p1}, Liqi;->c(Lhsv;)V

    .line 227
    :cond_0
    return-void
.end method
