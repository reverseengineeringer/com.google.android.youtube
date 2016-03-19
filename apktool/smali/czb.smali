.class final Lczb;
.super Lczc;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcyz;Lcze;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lczc;-><init>(Lcyz;Lcze;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1137
    invoke-static {p1}, Llgp;->a([B)Llgp;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 128
    check-cast p1, Llgp;

    .line 2410
    iget-object v0, p1, Llgp;->a:Lqeb;

    invoke-static {v0}, Ltps;->toByteArray(Ltps;)[B

    move-result-object v0

    .line 128
    return-object v0
.end method
