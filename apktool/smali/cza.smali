.class final Lcza;
.super Lczc;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcyz;Lcze;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczc;-><init>(Lcyz;Lcze;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Lqwx;

    invoke-direct {v1}, Lqwx;-><init>()V

    .line 2086
    invoke-static {v1, p1}, Ltps;->mergeFrom(Ltps;[B)Ltps;

    .line 2087
    new-instance v0, Llld;

    invoke-direct {v0, v1}, Llld;-><init>(Lqwx;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 105
    check-cast p1, Llld;

    .line 3075
    iget-object v0, p1, Llld;->a:Lqwx;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 105
    return-object v0
.end method
