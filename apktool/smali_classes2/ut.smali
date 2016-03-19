.class Lut;
.super Luq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 82
    return v0
.end method
