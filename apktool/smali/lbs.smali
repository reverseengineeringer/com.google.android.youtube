.class final Llbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    const/4 v0, 0x0

    iput v0, p0, Llbs;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 557
    check-cast p1, Llbs;

    .line 1569
    iget-wide v0, p0, Llbs;->a:J

    iget-wide v2, p1, Llbs;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1570
    const/4 v0, -0x1

    .line 1572
    :goto_0
    return v0

    .line 1571
    :cond_0
    iget-wide v0, p0, Llbs;->a:J

    iget-wide v2, p1, Llbs;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1572
    const/4 v0, 0x0

    goto :goto_0

    .line 1574
    :cond_1
    const/4 v0, 0x1

    .line 557
    goto :goto_0
.end method
