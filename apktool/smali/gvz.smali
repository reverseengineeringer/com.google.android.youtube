.class final Lgvz;
.super Ljava/lang/Object;

# interfaces
.implements Lgvx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lgwl;

    const-string v1, "Cannot parse a null byte[]"

    invoke-direct {v0, v1}, Lgwl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    new-instance v0, Lgwl;

    const-string v1, "Cannot parse a 0 length byte[]"

    invoke-direct {v0, v1}, Lgwl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lgvr;->a(Ljava/lang/String;)Lgwh;

    move-result-object v0

    invoke-static {}, Lhav;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgwl; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgwl;

    const-string v1, "The resource data is corrupted. The container cannot be extracted from the binary data"

    invoke-direct {v0, v1}, Lgwl;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lgwl;

    const-string v1, "The resource data is invalid. The container cannot be extracted from the binary data"

    invoke-direct {v0, v1}, Lgwl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
