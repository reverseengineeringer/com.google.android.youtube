.class final Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljbs;


# direct methods
.method constructor <init>(Ljbs;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Ljbt;->a:Ljbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 733
    check-cast p1, Llvv;

    check-cast p2, Llvv;

    .line 1736
    iget-object v0, p0, Ljbt;->a:Ljbs;

    .line 2051
    iget-object v0, v0, Ljbs;->a:Llvc;

    .line 1736
    invoke-interface {v0}, Llvc;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Llvv;->a(I)I

    move-result v0

    iget-object v1, p0, Ljbt;->a:Ljbs;

    .line 3051
    iget-object v1, v1, Ljbs;->a:Llvc;

    .line 1737
    invoke-interface {v1}, Llvc;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Llvv;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 733
    return v0
.end method
