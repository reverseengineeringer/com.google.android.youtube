.class final Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lscv;

    check-cast p2, Lscv;

    .line 1129
    iget v0, p1, Lscv;->b:I

    iget v1, p2, Lscv;->b:I

    sub-int/2addr v0, v1

    .line 124
    return v0
.end method
