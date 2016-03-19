.class public final Lkhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lltq;Lmjl;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lltq;->a()Llsu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lltq;->a()Llsu;

    move-result-object v0

    .line 1134
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmjl;->a(Llsu;Ljpg;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmjl;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmjl;->a(I)V

    goto :goto_0
.end method
