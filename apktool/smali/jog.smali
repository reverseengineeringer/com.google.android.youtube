.class final Ljog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1032
    cmp-long v0, v2, v2

    if-gez v0, :cond_0

    .line 1033
    const/4 v0, 0x1

    .line 1035
    :goto_0
    return v0

    .line 1034
    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_1

    .line 1035
    const/4 v0, -0x1

    goto :goto_0

    .line 1037
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
