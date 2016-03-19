.class public final Limm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkwi;Loih;Limo;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljbb;

    new-instance v1, Limn;

    invoke-direct {v1, p2}, Limn;-><init>(Limo;)V

    invoke-direct {v0, v1}, Ljbb;-><init>(Luea;)V

    .line 1047
    invoke-virtual {p0}, Lkwi;->z()Ljio;

    move-result-object v1

    .line 1048
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {p1}, Loih;->K()Ljio;

    move-result-object v0

    invoke-virtual {p2}, Limo;->j()Ljax;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljio;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
