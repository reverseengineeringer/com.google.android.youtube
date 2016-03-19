.class public final Lpat;
.super Llzx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Llzx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lrkq;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lrkq;

    .line 1028
    invoke-static {p1}, Lpay;->a(Lrkq;)Lrpb;

    move-result-object v1

    .line 1029
    if-nez v1, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1033
    :cond_1
    iget-boolean v1, v1, Lrpb;->b:Z

    if-nez v1, :cond_0

    .line 1038
    const/4 v0, 0x1

    .line 19
    goto :goto_0
.end method
