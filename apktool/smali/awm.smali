.class public final Lawm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, [I

    .line 3019
    array-length v0, p1

    .line 8
    return v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1029
    new-array v0, p1, [I

    .line 8
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, [I

    .line 2024
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 8
    return-void
.end method
