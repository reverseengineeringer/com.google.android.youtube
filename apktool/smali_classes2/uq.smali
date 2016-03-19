.class Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1040
    sget-boolean v0, Luv;->d:Z

    if-nez v0, :cond_0

    .line 1041
    const-string v0, "mMaxMode"

    invoke-static {v0}, Luv;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Luv;->c:Ljava/lang/reflect/Field;

    .line 1042
    sput-boolean v1, Luv;->d:Z

    .line 1044
    :cond_0
    sget-object v0, Luv;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Luv;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Luv;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1046
    sget-boolean v0, Luv;->b:Z

    if-nez v0, :cond_1

    .line 1047
    const-string v0, "mMaximum"

    invoke-static {v0}, Luv;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Luv;->a:Ljava/lang/reflect/Field;

    .line 1048
    sput-boolean v1, Luv;->b:Z

    .line 1050
    :cond_1
    sget-object v0, Luv;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1051
    sget-object v0, Luv;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Luv;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    .line 1054
    :cond_2
    const/4 v0, -0x1

    .line 70
    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method
