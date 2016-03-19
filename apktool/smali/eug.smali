.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Leuf;

    check-cast p2, Leuf;

    .line 1034
    iget v0, p2, Leuf;->c:I

    iget v1, p1, Leuf;->c:I

    sub-int/2addr v0, v1

    .line 30
    return v0
.end method
