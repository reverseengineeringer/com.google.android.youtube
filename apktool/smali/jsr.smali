.class public final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Luea;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljss;

    invoke-direct {v0, p0}, Ljss;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Luea;Z)Luea;
    .locals 0

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p0}, Luea;->get()Ljava/lang/Object;

    .line 28
    :cond_0
    return-object p0
.end method
