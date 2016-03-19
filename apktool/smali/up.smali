.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Luu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lup;->a:Luu;

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Lup;->a:Luu;

    goto :goto_0

    .line 148
    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 149
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    sput-object v0, Lup;->a:Luu;

    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Lup;->a:Luu;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lup;->a:Luu;

    invoke-interface {v0, p0}, Luu;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 216
    sget-object v0, Lup;->a:Luu;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-interface/range {v0 .. v5}, Luu;->a(Landroid/widget/TextView;IIII)V

    .line 217
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 193
    sget-object v0, Lup;->a:Luu;

    move-object v1, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Luu;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 173
    sget-object v0, Lup;->a:Luu;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Luu;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void
.end method
