.class public final Lieq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lieq;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1641
    new-instance v0, Lieq;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lieq;-><init>(FFI)V

    sput-object v0, Lieq;->a:Lieq;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1648
    iput p1, p0, Lieq;->b:F

    .line 1649
    iput p2, p0, Lieq;->c:F

    .line 1650
    iput p3, p0, Lieq;->d:I

    .line 1651
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1655
    if-ne p0, p1, :cond_1

    .line 1663
    :cond_0
    :goto_0
    return v0

    .line 1658
    :cond_1
    instance-of v2, p1, Lieq;

    if-nez v2, :cond_2

    move v0, v1

    .line 1659
    goto :goto_0

    .line 1662
    :cond_2
    check-cast p1, Lieq;

    .line 1663
    iget v2, p0, Lieq;->d:I

    iget v3, p1, Lieq;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lieq;->c:F

    iget v3, p1, Lieq;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lieq;->b:F

    iget v3, p1, Lieq;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
