.class Lgm;
.super Lgl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Lgs;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
