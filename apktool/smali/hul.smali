.class public final Lhul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhum;


# instance fields
.field private a:F

.field private b:F

.field private final c:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput v0, p0, Lhul;->a:F

    .line 191
    iput v0, p0, Lhul;->b:F

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhul;->c:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lhul;->a:F

    iget v2, p0, Lhul;->b:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 226
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
