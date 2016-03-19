.class final Ltoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltos;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)B
    .locals 1

    .prologue
    .line 34
    check-cast p1, [B

    .line 1040
    aget-byte v0, p1, p2

    .line 34
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, [B

    .line 2036
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, p1

    goto :goto_0
.end method
