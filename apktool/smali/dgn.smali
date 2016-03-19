.class public final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ldgo;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final k:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ldgn;->c:Ldgo;

    .line 33
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Ldgn;->d:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Ldgn;->e:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Ldgn;->f:[I

    .line 36
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Ldgn;->g:[I

    .line 37
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Ldgn;->h:[I

    .line 38
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Ldgn;->i:[I

    .line 39
    new-array v0, v2, [I

    sput-object v0, Ldgn;->j:[I

    return-void

    .line 31
    :cond_0
    new-instance v0, Ldgo;

    invoke-direct {v0}, Ldgo;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ldgn;->k:Landroid/util/TypedValue;

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldgn;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 87
    invoke-static {p0, p1, p2}, Ldgn;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :cond_1
    invoke-static {p0, p1, p2}, Ldgn;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 109
    sget-object v0, Ldgn;->c:Ldgo;

    .line 1398
    invoke-static {p1, p2}, Ldgo;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 110
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    sget-object v1, Ldgn;->c:Ldgo;

    .line 2402
    invoke-static {p1, p2}, Ldgo;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    if-eqz p0, :cond_0

    .line 268
    instance-of v0, p0, Ldoe;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 270
    check-cast v0, Ldoe;

    .line 4139
    invoke-virtual {v0, p1}, Ldoe;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4140
    invoke-virtual {v0, p2}, Ldoe;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    :cond_0
    :goto_0
    return-object p0

    .line 271
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 273
    invoke-static {p0, p1, p2}, Ldgn;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 274
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    invoke-static {p0, p1, p2}, Ldgn;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 277
    :cond_3
    if-nez p1, :cond_4

    .line 4155
    invoke-static {p0, v2, v2}, Ldgn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 282
    :cond_4
    new-instance v0, Ldoe;

    invoke-direct {v0, p0, p1, p2}, Ldoe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p0, v0, p2}, Ldgn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/content/res/ColorStateList;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 204
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 205
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 208
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    .line 3161
    iget-object v3, p0, Ldgn;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010033

    iget-object v5, p0, Ldgn;->k:Landroid/util/TypedValue;

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3162
    iget-object v3, p0, Ldgn;->k:Landroid/util/TypedValue;

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 208
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 209
    invoke-static {p1, v2}, Leps;->a(II)I

    move-result v2

    .line 212
    sget-object v3, Ldgn;->d:[I

    aput-object v3, v0, v7

    .line 213
    aput v2, v1, v7

    .line 215
    sget-object v2, Ldgn;->e:[I

    aput-object v2, v0, v6

    .line 216
    aput p2, v1, v6

    .line 218
    sget-object v2, Ldgn;->f:[I

    aput-object v2, v0, v8

    .line 219
    aput p2, v1, v8

    .line 221
    sget-object v2, Ldgn;->g:[I

    aput-object v2, v0, v9

    .line 222
    aput p2, v1, v9

    .line 224
    sget-object v2, Ldgn;->h:[I

    aput-object v2, v0, v10

    .line 225
    aput p2, v1, v10

    .line 227
    const/4 v2, 0x5

    sget-object v3, Ldgn;->i:[I

    aput-object v3, v0, v2

    .line 228
    const/4 v2, 0x5

    aput p3, v1, v2

    .line 230
    const/4 v2, 0x6

    sget-object v3, Ldgn;->j:[I

    aput-object v3, v0, v2

    .line 231
    const/4 v2, 0x6

    aput p1, v1, v2

    .line 233
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Ldgn;->a:Landroid/content/Context;

    sget v1, Ltca;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljtv;->a(Landroid/content/Context;II)I

    move-result v0

    .line 350
    invoke-virtual {p0, p1, v0}, Ldgn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 337
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4299
    if-eqz p1, :cond_0

    .line 4300
    instance-of v0, p1, Ldoe;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 4302
    check-cast v0, Ldoe;

    .line 5150
    invoke-virtual {v0, p2}, Ldoe;->setTint(I)V

    .line 5151
    invoke-virtual {v0, v1}, Ldoe;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 337
    :cond_0
    :goto_0
    return-object p1

    .line 4303
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 6128
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6129
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4308
    :cond_2
    invoke-static {p1, p2, v1}, Ldgn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Ldgn;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
