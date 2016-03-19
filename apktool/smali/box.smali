.class public abstract Lbox;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:I

.field public g:I

.field private l:Landroid/graphics/Shader;

.field private m:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x7f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v3, [I

    aput v2, v0, v2

    sput-object v0, Lbox;->a:[I

    .line 20
    new-array v0, v3, [I

    aput v3, v0, v2

    sput-object v0, Lbox;->b:[I

    .line 21
    new-array v0, v3, [I

    const/4 v1, 0x2

    aput v1, v0, v2

    sput-object v0, Lbox;->c:[I

    .line 23
    const/16 v0, 0xda

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbox;->h:I

    .line 24
    const/16 v0, 0x82

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbox;->i:I

    .line 25
    const/16 v0, 0xff

    const/16 v1, 0xcc

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbox;->j:I

    .line 26
    const/16 v0, 0xb9

    const/16 v1, 0x94

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbox;->k:I

    .line 27
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbox;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Landroid/graphics/Rect;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget v5, Lbox;->h:I

    sget v6, Lbox;->i:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lbox;->l:Landroid/graphics/Shader;

    .line 41
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget v5, Lbox;->j:I

    sget v6, Lbox;->k:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lbox;->m:Landroid/graphics/Shader;

    .line 44
    sget-object v0, Lbox;->b:[I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbox;->m:Landroid/graphics/Shader;

    :goto_0
    iput-object v0, p0, Lbox;->e:Landroid/graphics/Shader;

    .line 45
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbox;->l:Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 49
    invoke-virtual {p0}, Lbox;->getState()[I

    move-result-object v0

    .line 50
    sget-object v1, Lbox;->c:[I

    if-ne v0, v1, :cond_0

    .line 51
    iput v2, p0, Lbox;->g:I

    .line 52
    iput v2, p0, Lbox;->f:I

    .line 58
    :goto_0
    invoke-virtual {p0}, Lbox;->a()V

    .line 59
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lbox;->g:I

    .line 55
    rem-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lbox;->f:I

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lbox;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbox;->a(Landroid/graphics/Rect;[I)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
