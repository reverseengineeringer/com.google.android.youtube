.class final Lspp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lsos;

    check-cast p2, Lsos;

    .line 2017
    invoke-static {p1}, Lspo;->a(Lsos;)I

    move-result v0

    .line 3017
    invoke-static {p2}, Lspo;->a(Lsos;)I

    move-result v1

    .line 1046
    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0
.end method
