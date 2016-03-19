.class final Lquf;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 353
    const/16 v0, 0x89

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lquf;->a:I

    .line 355
    const/16 v0, 0xb3

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lquf;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 360
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    or-int/2addr v0, v1

    .line 361
    if-ne v0, v1, :cond_1

    .line 363
    sget v0, Lquf;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 366
    sget v0, Lquf;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
