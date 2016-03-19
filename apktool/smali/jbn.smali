.class final Ljbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljbm;


# direct methods
.method constructor <init>(Ljbm;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Ljbn;->a:Ljbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 392
    check-cast p1, Llvv;

    check-cast p2, Llvv;

    .line 1395
    iget-object v0, p0, Ljbn;->a:Ljbm;

    .line 2037
    iget-object v0, v0, Ljbm;->a:Llvc;

    .line 1396
    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    .line 1395
    invoke-virtual {p1, v0}, Llvv;->a(I)I

    move-result v0

    iget-object v1, p0, Ljbn;->a:Ljbm;

    .line 3037
    iget-object v1, v1, Ljbm;->a:Llvc;

    .line 1396
    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Llvv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 392
    return v0
.end method
