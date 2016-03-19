.class final Lniy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 591
    check-cast p1, Llxg;

    check-cast p2, Llxg;

    .line 2142
    iget-object v0, p1, Llxg;->a:Lqub;

    iget v0, v0, Lqub;->d:I

    .line 3142
    iget-object v1, p2, Llxg;->a:Lqub;

    iget v1, v1, Lqub;->d:I

    .line 1595
    sub-int/2addr v0, v1

    .line 591
    return v0
.end method
