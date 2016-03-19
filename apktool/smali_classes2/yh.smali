.class final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 452
    check-cast p1, Lyi;

    check-cast p2, Lyi;

    .line 1455
    invoke-virtual {p2}, Lyi;->a()I

    move-result v0

    invoke-virtual {p1}, Lyi;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 452
    return v0
.end method
