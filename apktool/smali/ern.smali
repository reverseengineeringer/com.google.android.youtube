.class public final Lern;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lerl;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lerp;

    const/4 v1, 0x1

    const/16 v2, 0x9c4

    const/16 v3, 0x1388

    invoke-direct {v0, v1, v2, v3}, Lerp;-><init>(III)V

    return-object v0
.end method

.method public static a(III)Lerl;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lerp;

    invoke-direct {v0, p0, p1, p2}, Lerp;-><init>(III)V

    return-object v0
.end method
