.class public final Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Landroid/graphics/Bitmap$Config;

.field public f:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnqi;-><init>(IIIB)V

    .line 80
    return-void
.end method

.method private constructor <init>(IIIB)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lnqi;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 95
    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lnqi;->a:I

    .line 105
    iput p2, p0, Lnqi;->b:I

    .line 106
    iput p3, p0, Lnqi;->c:I

    .line 107
    iput-object v0, p0, Lnqi;->d:Landroid/graphics/Bitmap$Config;

    .line 108
    iput-object v0, p0, Lnqi;->e:Landroid/graphics/Bitmap$Config;

    .line 109
    iput-boolean p6, p0, Lnqi;->f:Z

    .line 110
    return-void
.end method
