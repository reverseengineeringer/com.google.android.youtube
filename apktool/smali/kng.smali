.class public final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lanx;Lamo;I)Lamo;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanx;)V

    .line 22
    new-instance v1, Laom;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lknb;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lknb;-><init>(Lanx;Ljava/lang/String;I)V

    .line 25
    new-instance v3, Laon;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lamp;->a(Lamm;)V

    .line 28
    invoke-virtual {v0, v2}, Lamp;->a(Lamm;)V

    .line 29
    invoke-virtual {v0, v3}, Lamp;->a(Lamm;)V

    .line 31
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 32
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    return-object v0
.end method
