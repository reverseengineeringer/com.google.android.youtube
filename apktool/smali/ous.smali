.class final Lous;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loue;


# instance fields
.field private a:F

.field private synthetic b:Lour;


# direct methods
.method constructor <init>(Lour;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lous;->b:Lour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lous;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lous;->b:Lour;

    .line 1012
    iget-object v0, v0, Lour;->a:Lots;

    .line 29
    div-float v1, p2, v4

    iget v2, p0, Lous;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lots;->b(FFF)V

    .line 30
    div-float v0, p2, v4

    iput v0, p0, Lous;->a:F

    .line 31
    return-void
.end method
