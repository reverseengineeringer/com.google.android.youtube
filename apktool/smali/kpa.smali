.class final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 68
    check-cast p1, Lkox;

    check-cast p2, Lkox;

    .line 1084
    iget-wide v0, p1, Lkox;->e:J

    .line 2084
    iget-wide v2, p2, Lkox;->e:J

    .line 1074
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 68
    goto :goto_0
.end method
