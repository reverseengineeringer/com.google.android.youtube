.class final Ljbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljbo;


# direct methods
.method constructor <init>(Ljbo;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ljbp;->a:Ljbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 450
    check-cast p1, Llvv;

    check-cast p2, Llvv;

    .line 1453
    iget-object v0, p0, Ljbp;->a:Ljbo;

    .line 2042
    iget-object v0, v0, Ljbo;->a:Llvc;

    .line 1454
    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    .line 1453
    invoke-virtual {p1, v0}, Llvv;->a(I)I

    move-result v0

    iget-object v1, p0, Ljbp;->a:Ljbo;

    .line 3042
    iget-object v1, v1, Ljbo;->a:Llvc;

    .line 1454
    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Llvv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 450
    return v0
.end method
