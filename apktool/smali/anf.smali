.class public final Lanf;
.super Lane;
.source "SourceFile"


# direct methods
.method constructor <init>(Lame;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lane;-><init>(Lame;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lane;->h()Ljava/lang/Object;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    invoke-super {p0}, Lane;->h()Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0
.end method
