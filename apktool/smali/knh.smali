.class public final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lanx;Lamo;)Lamo;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Laom;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Laom;-><init>(Lanx;Ljava/lang/String;)V

    .line 17
    new-instance v1, Laon;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Laon;-><init>(Lanx;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lamp;

    invoke-direct {v2, p0}, Lamp;-><init>(Lanx;)V

    .line 20
    invoke-virtual {v2, v0}, Lamp;->a(Lamm;)V

    .line 21
    invoke-virtual {v2, v1}, Lamp;->a(Lamm;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Lamm;->connect(Ljava/lang/String;Lamm;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Lamp;->a(Lamo;)Lamo;

    move-result-object v0

    return-object v0
.end method
