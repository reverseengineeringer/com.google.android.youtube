.class final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lfea;

    check-cast p2, Lfea;

    .line 1040
    iget v0, p1, Lfea;->a:I

    iget v1, p2, Lfea;->a:I

    sub-int/2addr v0, v1

    .line 37
    return v0
.end method
