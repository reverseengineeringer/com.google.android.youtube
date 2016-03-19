.class final Lijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lijl;->a:Lijh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lijl;->a:Lijh;

    iget-object v1, p0, Lijl;->a:Lijh;

    .line 1064
    iget-object v1, v1, Lijh;->d:Lsfp;

    .line 305
    invoke-virtual {v1}, Lsfp;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lijg;

    invoke-direct {v2, p1}, Lijg;-><init>(Ljava/lang/Throwable;)V

    .line 2064
    invoke-virtual {v0, v1, v2}, Lijh;->a(Ljava/lang/String;Lijg;)V

    .line 307
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 301
    check-cast p1, Lqqo;

    .line 2311
    iget-object v0, p1, Lqqo;->a:Lqdi;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lijl;->a:Lijh;

    iget-object v1, p0, Lijl;->a:Lijh;

    .line 3064
    iget-object v1, v1, Lijh;->d:Lsfp;

    .line 2313
    invoke-virtual {v1}, Lsfp;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lijg;

    iget-object v3, p1, Lqqo;->a:Lqdi;

    iget-object v3, v3, Lqdi;->a:Lsdl;

    iget-object v3, v3, Lsdl;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lijg;-><init>(Ljava/lang/String;)V

    .line 4064
    invoke-virtual {v0, v1, v2}, Lijh;->a(Ljava/lang/String;Lijg;)V

    .line 2312
    :goto_0
    return-void

    .line 2316
    :cond_0
    iget-object v0, p0, Lijl;->a:Lijh;

    .line 5064
    invoke-virtual {v0}, Lijh;->w()V

    goto :goto_0
.end method
