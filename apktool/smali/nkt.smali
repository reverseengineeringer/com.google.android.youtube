.class final Lnkt;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lapg;

    .line 1033
    iget-object v0, p2, Lapg;->a:[B

    array-length v0, v0

    .line 26
    return v0
.end method
