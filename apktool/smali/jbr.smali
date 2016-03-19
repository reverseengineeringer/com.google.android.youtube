.class final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljbq;


# direct methods
.method constructor <init>(Ljbq;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Ljbr;->a:Ljbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 693
    check-cast p1, Llvv;

    check-cast p2, Llvv;

    .line 1696
    iget-object v0, p0, Ljbr;->a:Ljbq;

    .line 2049
    iget-object v0, v0, Ljbq;->a:Llvc;

    .line 1696
    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Llvv;->a(I)I

    move-result v0

    iget-object v1, p0, Ljbr;->a:Ljbq;

    .line 3049
    iget-object v1, v1, Ljbq;->a:Llvc;

    .line 1697
    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Llvv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 693
    return v0
.end method
