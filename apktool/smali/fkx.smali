.class public final Lfkx;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lfkv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
