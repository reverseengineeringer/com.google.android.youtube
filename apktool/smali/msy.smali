.class final Lmsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lmsx;


# direct methods
.method constructor <init>(Lmsx;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lmsy;->a:Lmsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 53
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    .line 1058
    iget-object v0, p0, Lmsy;->a:Lmsx;

    .line 2036
    iget-object v0, v0, Lmsx;->b:Ljava/util/Map;

    .line 1058
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    .line 1059
    iget-object v1, p0, Lmsy;->a:Lmsx;

    .line 3036
    iget-object v1, v1, Lmsx;->b:Ljava/util/Map;

    .line 1059
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsu;

    .line 3096
    iget v1, v1, Lmsu;->b:I

    .line 4096
    iget v0, v0, Lmsu;->b:I

    .line 1060
    sub-int v0, v1, v0

    .line 53
    return v0
.end method
