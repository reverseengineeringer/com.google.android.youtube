.class final Lkqa;
.super Lll;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lll;-><init>(I)V

    .line 314
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 311
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1318
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 311
    return v0
.end method
