.class public final Losq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqa;


# instance fields
.field a:F

.field private final b:Losr;

.field private final c:Lopz;

.field private d:F


# direct methods
.method public constructor <init>(Losr;FF)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Losq;->b:Losr;

    .line 17
    iput p2, p0, Losq;->a:F

    .line 18
    iput p3, p0, Losq;->d:F

    .line 19
    new-instance v0, Lopz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopz;-><init>(Z)V

    iput-object v0, p0, Losq;->c:Lopz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Losq;->c:Lopz;

    invoke-virtual {v0, p1, p2, p3}, Lopz;->a(ZJ)V

    .line 25
    iget-object v0, p0, Losq;->c:Lopz;

    invoke-virtual {v0}, Lopz;->a()F

    move-result v0

    .line 26
    iget-object v1, p0, Losq;->b:Losr;

    iget v2, p0, Losq;->d:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    iget v3, p0, Losq;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {v1, v0}, Losr;->a(F)V

    .line 27
    return-void
.end method
