.class public final Lour;
.super Losa;
.source "SourceFile"


# instance fields
.field final a:Lots;


# direct methods
.method public constructor <init>(Losk;Louc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-direct {p0}, Losa;-><init>()V

    .line 19
    invoke-virtual {p1}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Louc;->a(Losk;FF)Lots;

    move-result-object v0

    iput-object v0, p0, Lour;->a:Lots;

    .line 20
    iget-object v0, p0, Lour;->a:Lots;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lots;->a(ZZ)V

    .line 21
    iget-object v0, p0, Lour;->a:Lots;

    invoke-virtual {v0}, Lots;->h()V

    .line 22
    iget-object v0, p0, Lour;->a:Lots;

    invoke-virtual {v0, v3}, Lots;->a(I)V

    .line 25
    iget-object v0, p0, Lour;->a:Lots;

    new-instance v1, Lous;

    invoke-direct {v1, p0}, Lous;-><init>(Lour;)V

    invoke-virtual {v0, v1}, Lots;->a(Loue;)V

    .line 34
    iget-object v0, p0, Lour;->a:Lots;

    invoke-virtual {p0, v0}, Lour;->a(Lotf;)V

    .line 35
    return-void
.end method
